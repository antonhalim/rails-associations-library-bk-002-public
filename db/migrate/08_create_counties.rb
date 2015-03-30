class CreateCounties < ActiveRecords::Migration
	def change
		create_table :counties do |t|
			t.name :string

			t.timestamps null: false
		end
	end
end
