class Book_topic < ActiveRecord::Base
	belongs_to :book
	belongs_to :topic
end
