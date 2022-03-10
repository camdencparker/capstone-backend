class RemoveColumnName < ActiveRecord::Migration[7.0]
  def change
    remove_column :messages, :message_id
  end
end
