class AddProducts < ActiveRecord::Migration[5.1]
  def change
    Product.create :title => 'Hawaiian', :description => 'Hawaiian pizza', :price => 250, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => 'images/1.jpg'
    Product.create :title => 'Pepperoni', :description => 'Nice pizza', :price => 250, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => 'images/2.jpg'
    Product.create :title => 'Vegeterian', :description => 'Amazing', :price => 400, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => 'images/3.jpg'
  end
end
