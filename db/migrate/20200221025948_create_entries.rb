class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.references :phrasebook, null: false, foreign_key: true
      t.references :phrase, null: false, foreign_key: true

      t.timestamps
    end
  end
end
