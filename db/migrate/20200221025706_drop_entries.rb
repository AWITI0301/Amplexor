class DropEntries < ActiveRecord::Migration[7.0]
  def change
    drop_table :entries
  end
end
