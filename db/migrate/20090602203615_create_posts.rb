class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.text :parsed_content
      t.integer :user_id
      t.bool :allow_reply
      t.bool :visible

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
