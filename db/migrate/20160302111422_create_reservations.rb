class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :flying_from
      t.string :flying_to

      t.timestamps null: false
    end
  end
end
