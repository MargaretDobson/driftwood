class CreateOrderHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :order_histories do |t|
      t.string :title
      t.int :price
      t.string :status

      t.timestamps
    end
  end
end
