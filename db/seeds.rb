# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

   User.delete_all
   Message.delete_all

   user1 = User.create(:username => 'konakid', :email => 'konakid@gmail.com', :password => 'asdfasdf')
   user2 = User.create(:username => '1calore', :email => '1calorie@gmail.com', :password => 'asdfasdf')
   user2 = User.create(:username => 'meredith', :email => 'meredith@gmail.com', :password => 'asdfasdf')
   user2 = User.create(:username => 'libby', :email => 'libby@gmail.com', :password => 'asdfasdf')
   user2 = User.create(:username => 'barry', :email => 'barry@gmail.com', :password => 'asdfasdf')

   content = "Testing content. Testing content. Testing content. Testing content."

   User.all.each do |u|
     User.all.each do |u2|
       if u.id != u2.id
         Message.create(content: content, user: u, contact_id: u2.id, sent: true)
         Message.create(content: content, user: u2, contact_id: u.id, sent: false)
       end
     end
   end
