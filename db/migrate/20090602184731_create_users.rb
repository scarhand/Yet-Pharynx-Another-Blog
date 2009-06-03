class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :fullname
      t.string :hashed_password
      t.string :bio
      t.string :gravatar
      t.string :twitter_name
      t.string :twitter_token
      t.string :twitter_secret
      t.string :github_url
      t.string :youtube_url
      t.string :linked_in_url

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
