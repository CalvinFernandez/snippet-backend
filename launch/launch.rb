require 'csv'

File.open('launch_migration.rb', 'w') do |migration|
  # Add migration info to top of file
  migration.puts("class Launch < ActiveRecord::Migration")
  migration.puts("def change")

  CSV.foreach('testers.csv') do |row|
    last_name = row[0].to_s.capitalize
    first_name = row[1].to_s.capitalize
    age = row[2]
    gender = row[3] == 'm' ? 'male' : 'female'
    email = row[4]
    password = (0...8).map { (65 + rand(26)).chr }.join

    name = "#{first_name}_#{last_name}".downcase

    migration.puts <<Migration
    begin
    #{name} = User.create(first_name: '#{first_name}', last_name: '#{last_name}', age: '#{age}', gender: '#{gender}', email: '#{email}', password: '#{password}')
    UserMailer.launch(#{name}, '#{password}').deliver
    rescue
    puts "Failed to create and deliver #{name}"
    end

Migration
  end

  # Add end tags
  migration.puts("end")
  migration.puts("end")
end