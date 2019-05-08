class RemoveStringFromPreferences < ActiveRecord::Migration[5.2]
  def change
    remove_column :preferences, :string, :string
  end
end
