class CreateCartedProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :carted_products do |t|
      t.integer :ID
      t.string :status
      t.integer :userid
      t.integer 
      t.integer :quantity
      t.integer :order_id

      t.timestamps
    end
  end
end
