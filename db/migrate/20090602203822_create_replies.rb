class CreateReplies < ActiveRecord::Migration
  def self.up
    create_table :replies do |t|
      t.integer :post_id
      t.string :title
      t.text :content
      t.text :parsed_content
      t.bool :visible
      t.bool :approved
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :replies
  end
end
