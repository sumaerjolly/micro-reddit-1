class User < ApplicationRecord
    has_many :posts
    validates :username, length: { minimum: 6 } , presence: true
    validates :email, presence: true , format: { with: /\A[^@\s]+@([^@.\s]+\.)+[^@.\s]+\z/ }
end
