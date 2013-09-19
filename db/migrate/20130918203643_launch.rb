class Launch < ActiveRecord::Migration
  def change

    password = Devise.friendly_token.first(8)
    user1 = User.create!(email: 'meredith@iteratti.com', password: password, gender: 'male',
                        first_name: 'calvin', last_name: 'fernandez', age: 22)
    UserMailer.launch(user1, password).deliver
  end
end
