class CreateLibraries < ActiveRecords::Migration
	def change
		create_table :libraries do |t|
			t.string :name, :address
			t.integer :county_id
			
			t.timestamps null: false
		end
	end
end
