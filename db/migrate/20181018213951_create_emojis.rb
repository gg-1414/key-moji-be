class CreateEmojis < ActiveRecord::Migration[5.2]
  def change
    create_table :emojis do |t|
      t.string :title
      t.string :symbol
      t.string :keywords
  

      t.timestamps
    end
  end
end
