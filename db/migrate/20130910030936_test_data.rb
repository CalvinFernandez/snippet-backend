class TestData < ActiveRecord::Migration
  def change
    cat1 = Category.create(:name => 'Greetings')
    cat2 = Category.create(:name => 'Christmas')
    cat3 = Category.create(:name => 'Good Morning')

    Song.create(:title => 'How are you today?', :artist => 'The Yummy Yummies', :category => cat1)
    Song.create(:title => 'Mele Kalikimaka', :artist => 'Bing Crosby', :category => cat2)
    Song.create(:title => 'Here comes the sun', :artist => 'The Beatles', :category => cat3)

    user1 = User.create(:email => 'test@example.com', :password => 'password')


    Message.create(:content => 'My message content', :user => user1, :contact_id => 2, :song_id => 1, :sent => true)
    Message.create(:content => 'Bite my shiny metal ass', :user_id => 1, :contact_id => 2, :song_id => 1, :sent => true)
    Message.create(:content => 'Bae caught me sleeping', :user_id => 1, :contact_id => 3, :song_id => 1, :sent => true)

  end
end
