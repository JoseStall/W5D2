class AddGossipToComments < ActiveRecord::Migration[5.2]
	def change
		change_table :comments do |t|
			t.belongs_to :anonymous_author
		end
	end

end
