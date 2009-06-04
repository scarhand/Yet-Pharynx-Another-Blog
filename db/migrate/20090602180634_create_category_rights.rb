class CreateCategoryRights < ActiveRecord::Migration
  def self.up
    create_table :category_rights do |t|
      t.integer :right_id
      t.boolean :create
      t.boolean :read
      t.boolean :update
      t.boolean :delete

      t.timestamps
    end
  end

  def self.down
    drop_table :category_rights
  end
end
