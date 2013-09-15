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


    Message.create(:content => 'My message content', :user => user1, :contact_id => 2, :song_id => 1, :sent => true)
    Message.create(:content => 'Bite my shiny metal ass', user: user1, :contact_id => 3, :song_id => 2, :sent => true)
    Message.create(:content => 'Bae caught me sleeping', user: user2, :contact_id => 1, :song_id => 3, :sent => true)

  end
end
