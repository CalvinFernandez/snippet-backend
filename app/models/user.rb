class User < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :token_authenticatable

  before_save :ensure_authentication_token

  has_many :messages

  has_many :friendships
  has_many :friends, :through => :friendships

  #validates :gender, :inclusion => %w(male female)
  #validates :age, numericality: { only_integer: true }

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true

  def to_hash
    hash = {}
    self.attributes.each { |k, v| hash[k] = v }
    hash
  end

end
