class User < ApplicationRecord
  # has_secure_password
  has_many  :songs
  has_many  :comments, through:   :songs
  
  # validates :name,     presence:   true
  # validates :name,     uniqueness: true
  # validates :email,    presence:   true
  # validates :email,    uniqueness: true
end
