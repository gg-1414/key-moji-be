class CreateEmojiMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :emoji_messages do |t|
      t.integer :message_id
      t.integer :emoji_id

      t.timestamps
    end
  end
end
