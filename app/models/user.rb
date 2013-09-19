class User < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :token_authenticatable

  before_save :ensure_authentication_token

  has_many :messages

  #validates :gender, :inclusion => %w(male female)
  #validates :age, numericality: { only_integer: true }

  has_many :contacts, :through => :messages, :uniq => true

end
