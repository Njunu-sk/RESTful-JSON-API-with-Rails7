class User < ApplicationRecord
  has_secure_password

  has_many :todos, foreign_key: :created_by

  validates_presence_of :email, :name, :password_digest
end
