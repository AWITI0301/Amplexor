class AddColumnToPhrasebooks < ActiveRecord::Migration[7.0]
  def change
    add_column :phrasebooks, :user_id, :integer
  end
end
