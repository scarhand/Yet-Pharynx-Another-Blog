class CreateCategoryRights < ActiveRecord::Migration
  def self.up
    create_table :category_rights do |t|
      t.integer :right_id
      t.bool :create
      t.bool :read
      t.bool :update
      t.bool :delete

      t.timestamps
    end
  end

  def self.down
    drop_table :category_rights
  end
end
