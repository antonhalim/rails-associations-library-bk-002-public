class CreateBookGenres< ActiveRecords::Migration
	def change
		create_table :book_genres do |t|
			t.integer :book_id, :genre_id

			t.timestamps null: false
		end
	end
end
