class Library < ActiveRecord::Base
	belongs_to :county
	has_many :books
	has_many :members
end
