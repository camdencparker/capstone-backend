class RenameColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :listings, :model_name, :model
  end
end
