class User < ApplicationRecord
  validates: :email, presence: :true, uniqueness: :true
  validates: :email, format: { with: URI::MailTo::EMAIL_REGEXP } 
  validates: :password, presence: :true, length: {minimum: 6}
  validates: :name, presence: :true, uniqueness: :true
end
