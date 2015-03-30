class CreateCheckouts < ActiveRecords::Migration
	def change
		create_table :checkouts do |t|
			t.integer :book_id, :member_id

			t.timestamps null: false
		end
	end
end
