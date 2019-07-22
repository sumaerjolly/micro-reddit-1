class Post < ApplicationRecord
	belongs_to :user
	validates :title, presence: true, length: {maximum: 50, minimum: 2}
	validates :content, presence: true, length: {maximum: 1000, minimum: 20}	
end
