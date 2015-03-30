class Book < ActiveRecord::Base
	belongs_to :library
	belongs_to :author
	belongs_to :topic
	has_many :checkouts
	has_many :members, through: :checkouts
	has_many :book_genres
	has_many :genres, through: :book_genres
	has_many :book_topics
	has_many :topics, through: :book_topics
end
