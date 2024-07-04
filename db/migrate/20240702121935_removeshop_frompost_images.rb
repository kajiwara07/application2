class RemoveshopFrompostImages < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :shop, :shop_name
  end
end
