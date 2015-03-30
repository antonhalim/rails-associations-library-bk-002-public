class Topic < ActiveRecord::Base
	has_many :book_topics
	has_many :book, through: :book_topics
end
