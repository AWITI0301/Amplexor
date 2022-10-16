class RenameUsersCountry < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :country_id, :nation_id
  end
end
