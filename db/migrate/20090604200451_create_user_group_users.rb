class CreateUserGroupUsers < ActiveRecord::Migration
  def self.up
    create_table :user_group_users do |t|
      t.integer :user_id
      t.integer :user_group_id

      t.timestamps
    end
  end

  def self.down
    drop_table :user_group_users
  end
end
