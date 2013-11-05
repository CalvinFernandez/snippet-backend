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
end
