class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.integer :message_id
      t.integer :conversation_id
      t.integer :user_id
      t.text :body

      t.timestamps
    end
  end
end
