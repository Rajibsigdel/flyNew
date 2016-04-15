class AddFly < ActiveRecord::Migration
  def change
  	 add_column :airports, :flying_from, :string
  	 add_column :airports, :flying_to, :string
  	 

  
  end
end
