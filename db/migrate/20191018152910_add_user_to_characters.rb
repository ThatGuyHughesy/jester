class AddUserToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :user_id, :integer
    add_index :characters, :user_id
  end
end
