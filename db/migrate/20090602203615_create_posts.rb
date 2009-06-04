class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.text :parsed_content
      t.integer :user_id
      t.boolean :allow_reply
      t.boolean :visible

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
