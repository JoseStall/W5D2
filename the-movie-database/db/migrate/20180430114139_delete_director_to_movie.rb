class DeleteDirectorToMovie < ActiveRecord::Migration[5.2]
	def change
		change_table :movies do |t|
			t.remove :director
			t.belongs_to :director,  index: true

		end
	end
end
