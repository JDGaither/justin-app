class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.integer :sponsor_id
      t.string :title
      t.text :description
      t.decimal :amount
      t.datetime :expiration_date

      t.timestamps
    end
  end
end
