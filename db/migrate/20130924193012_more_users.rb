class MoreUsers < ActiveRecord::Migration
  def change
    begin
      ashlyn = User.create(first_name: 'Ashlyn', last_name: 'Eline', age: '18', gender: 'female', email: 'ashlyneline@sfhs.com', password: 'FJYFASBA')
      UserMailer.launch(ashlyn, 'FJYFASBA').deliver
    rescue
      puts "Failed to create and deliver ashlyn"
    end

    begin
      daisy = User.create(first_name: 'Daisy', last_name: 'Fordyce', age: '18', gender: 'female', email: 'daisyfordyce@sfhs.com', password: 'DJYFASBA')
      UserMailer.launch(daisy, 'DJYFASBA').deliver
    rescue
      puts "Failed to create and deliver Daisy"
    end

    begin
      paige = User.create(first_name: 'Paige', last_name: 'Eller', age: '18', gender: 'female', email: 'paigeeller16@sfhs.com', password: 'FJDFASBA')
      UserMailer.launch(paige, 'FJDFASBA').deliver
    rescue
      puts "Failed to create and deliver paige"
    end

    begin
      bobby = User.create(first_name: 'Bobby', last_name: 'Vithanage', age: '18', gender: 'male', email: 'bobbyvithanage@gmail.com', password: 'YJYFASBA')
      UserMailer.launch(bobby, 'YJYFASBA').deliver
    rescue
      puts "Failed to create and deliver bobby"
    end

    begin
      ben = User.create(first_name: 'Ben', last_name: 'Taft', age: '18', gender: 'male', email: 'BenMTaft@gmail.com', password: 'FJLFASBA')
      UserMailer.launch(ben, 'FJLFASBA').deliver
    rescue
      puts "Failed to create and deliver ben"
    end
  end
end
