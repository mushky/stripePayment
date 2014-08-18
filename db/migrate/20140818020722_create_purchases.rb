class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
    	t.string :email
    	t.integer :amount
    	t.string :description
    	t.string :currency
    	t.string :customer
    	t.string :card
    	t.integer :product
      t.timestamps
    end
  end
end
