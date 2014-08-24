class AddAddressToPurchases < ActiveRecord::Migration
  def change
  	add_column :purchases, :address, :string
  end
end
