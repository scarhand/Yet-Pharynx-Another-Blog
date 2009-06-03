class CreateRightsForUsers < ActiveRecord::Migration
  def self.up
    create_table :rights_for_users do |t|
      t.integer :user_id
      t.integer :right_id

      t.timestamps
    end
  end

  def self.down
    drop_table :rights_for_users
  end
end
