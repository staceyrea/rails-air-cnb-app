class AddListingPriceToProperties < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :listing_price, :integer
  end
end
