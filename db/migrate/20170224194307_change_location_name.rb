class ChangeLocationName < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :organization, :org_name
  end
end
