class CreateProductFeeds < ActiveRecord::Migration[5.2]
  def change
    create_table :product_feeds do |t|

      t.timestamps
    end
  end
end
