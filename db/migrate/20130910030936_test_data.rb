class TestData < ActiveRecord::Migration
  def change
    cat1 = Category.create(:name => 'Greetings')
    cat2 = Category.create(:name => 'Christmas')
    cat3 = Category.create(:name => 'Love')

    Song.create(:title => 'Good Morning Good Morning', :artist => 'The Beatles', :category => cat1)
    Song.create(:title => 'Two Of Us', :artist => 'The Beatles', :category => cat3)
    Song.create(:title => 'Wonderful Tonight', :artist => 'Eric Clapton', :category => cat3)

    user1 = User.create(:email => 'test@example.com', :password => 'password', gender: 'male', first_name: 'eli', last_name: 'hart', age: 22)


    Message.create(:content => 'My message content', :user => user1, :contact_id => 2, :song_id => 1, :sent => true)
    Message.create(:content => 'Bite my shiny metal ass', :user_id => 1, :contact_id => 2, :song_id => 1, :sent => true)
    Message.create(:content => 'Bae caught me sleeping', :user_id => 1, :contact_id => 3, :song_id => 1, :sent => true)

  end
end
