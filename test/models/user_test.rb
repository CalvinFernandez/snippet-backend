require 'test_helper'


class UserTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "create user" do
    usr = User.new(:email => "test@test.com", :username => "helloworld", :password => "password")
    assert usr.save, "Should be able to save"
  end

  test "shouldn't create without email" do
    usr = User.new(:username => "herro")
    assert !usr.save, "shoulnd't be able to save without email"
  end
  
  test "should'nt create without email" do 
    usr = User.new(:email => 't@t.com')
    assert !usr.save
  end
 
  test "email should be unique" do
    usr = User.new(:email => 'test@test.com', :username => 'h')
    assert !usr.save   
  end

  test "username should be unique" do
    usr = User.new(:email => 'a@a.com', :username => 'helloworld')
    assert !usr.save
  end

  test "create friend" do 
    usr = User.new(:email => "tajkest@test.com", :username => "hasdfelloworld", :password => "password")
    assert usr.save, "first failed to save for whatever fuckign reason"
    
    usrfriend = User.new(:email => 'testi@testing.com', :username => 'fjajfeijfa', :password => 'caasdftasdf') 
    assert usrfriend.save, "second one failed to save "

    assert usr.friends << usrfriend
  end

  test "one way aspect of friendship" do
    # Using users from last test! #  
    
    usr = User.create(:email => "oneway@test.com", :username => "onewayone", :password => "password")
    usr2 = User.create(:email => "onewaytwo@test.com", :username => "onewaytwo", :password => "password")

    usr.friends << usr2
    
    assert usr.friends.length == 1
    assert usr2.friends.length == 0
    
    usr2.friends << usr
    
    assert usr.friends.length == 1
    assert usr2.friends.length == 1
    
    usr.friends.destroy(usr.friends[0])
    
    assert usr.friends.length == 0
    assert usr2.friends.length == 1

  end
end
