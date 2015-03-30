class Member < ActiveRecord::Base
	delegate :county, to: :library
	has_many :checkouts
	has_many :books, through: :checkouts

end
