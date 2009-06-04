class CreateUserRights < ActiveRecord::Migration
  def self.up
    create_table :user_rights do |t|
      t.integer :right_id
      t.boolean :create
      t.boolean :read
      t.boolean :update
      t.boolean :delete
      t.boolean :update_own
      t.boolean :delete_own

      t.timestamps
    end
  end

  def self.down
    drop_table :user_rights
  end
end
