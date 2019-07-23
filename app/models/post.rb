class Post < ApplicationRecord
    belongs_to :user
    has_many :comments

    validates :title, length: { maximum: 20 } , presence: true
    validates :content, length: { maximum: 1000 } , presence: true
    validates :user_id, presence: true 
end
