class DropPhrasebook < ActiveRecord::Migration[7.0]
  def change
    drop_table :phrasebooks
  end
end
