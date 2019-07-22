class Post < ApplicationRecord
	
	validates :title, length: { maximum: 20 } , presence: true
	validates :content, length: { maximum: 1000 } , presence: true
end
