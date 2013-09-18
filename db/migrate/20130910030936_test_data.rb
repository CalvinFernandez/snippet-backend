class TestData < ActiveRecord::Migration
  def change
    cat1 = Category.create(:name => 'Greetings')
    cat2 = Category.create(:name => 'Christmas')
    cat3 = Category.create(:name => 'Love')

    Song.create(:title => 'Good Morning Good Morning', :artist => 'The Beatles', :category => cat1)
    Song.create(:title => 'Two Of Us', :artist => 'The Beatles', :category => cat3)
    Song.create(:title => 'Wonderful Tonight', :artist => 'Eric Clapton', :category => cat3)

    user1 = User.create(:email => 'test@example.com', :password => 'password', gender: 'male', first_name: 'eli', last_name: 'hart', age: 22)
    user2 = User.create(:email => 'chat@example.com', :password => 'password', gender: 'male', first_name: 'bobby', last_name: 'hart', age: 22)
    user3 = User.create(:email => 'me@example.com', :password => 'password', gender: 'female', first_name: 'elizabeth', last_name: 'Swanson', age: 19)


    Message.create(content: "Hey man, how's it going?", user: user1, contact_id: 2, song_id: nil, sent: true)
    Message.create(content: "Hey man, how's it going?", user: user2, contact_id: 1, song_id: nil, sent: false)

    Message.create(content: "Good, check this out!", user: user2, contact_id: 1, song_id: 1, sent: true)
    Message.create(content: "Good, check this out!", user: user1, contact_id: 2, song_id: 1, sent: false)

    Message.create(content: "Cool!", user: user1, contact_id: 2, song_id: nil, sent: true)
    Message.create(content: "Cool!", user: user2, contact_id: 1, song_id: nil, sent: false)

    Message.create(content: "I like this one", user: user1, contact_id: 2, song_id: 2, sent: true)
    Message.create(content: "I like this one", user: user2, contact_id: 1, song_id: 2, sent: false)

    Message.create(content: "This one's even better!", user: user2, contact_id: 1, song_id: 3, sent: true)
    Message.create(content: "This one's even better!", user: user1, contact_id: 2, song_id: 3, sent: false)

    Message.create(content: "Sweet", user: user1, contact_id: 2, song_id: nil, sent: true)
    Message.create(content: "Sweet", user: user2, contact_id: 1, song_id: nil, sent: false)

    Message.create(content: "Yep", user: user2, contact_id: 1, song_id: nil, sent: true)
    Message.create(content: "Yep", user: user1, contact_id: 2, song_id: nil, sent: false)


  end
end
