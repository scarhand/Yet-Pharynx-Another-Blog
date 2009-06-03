class CreateUserRights < ActiveRecord::Migration
  def self.up
    create_table :user_rights do |t|
      t.integer :right_id
      t.bool :create
      t.bool :read
      t.bool :update
      t.bool :delete
      t.bool :update_own
      t.bool :delete_own

      t.timestamps
    end
  end

  def self.down
    drop_table :user_rights
  end
end
