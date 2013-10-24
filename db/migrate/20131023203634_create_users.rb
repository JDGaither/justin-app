class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.integer :uid
      t.string :name
      t.string :email
      t.string :school
      t.string :oauth_token
      t.datetime :oauth_expires_at
      t.string :user_type
      t.string :sponsor_name
      t.string :sponsor_email

      t.timestamps
    end
  end
end
