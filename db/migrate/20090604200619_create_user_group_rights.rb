class CreateUserGroupRights < ActiveRecord::Migration
  def self.up
    create_table :user_group_rights do |t|
      t.integer :right_id
      t.integer :user_group_id

      t.timestamps
    end
  end

  def self.down
    drop_table :user_group_rights
  end
end
