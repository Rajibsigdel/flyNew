class CreateAirports < ActiveRecord::Migration
  def change
    create_table :airports do |t|
      t.string :airport_name
      t.string :city
      t.string :country_airport

      t.timestamps null: false
    end
  end
end
