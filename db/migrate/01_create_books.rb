class CreateBooks < ActiveRecords::Migration
	def change
		create_table :books do |t|
			t.string :title
			t.integer :library_id, :author_id, :topic_id
			t.timestamps null: false
		end
	end
end
