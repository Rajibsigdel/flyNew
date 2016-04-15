class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.string :address
      t.text :subject

      t.timestamps null: false
    end
  end
end
