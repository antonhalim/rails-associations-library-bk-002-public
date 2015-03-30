class CreateBookTopics < ActiveRecords::Migration
	def change
		create_table :book_topics do |t|
			t.integer :book_id, :topic_id

			t.timestamps null: false
		end
	end
end
