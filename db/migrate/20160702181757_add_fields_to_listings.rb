class AddFieldsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :title, :string
    add_column :listings, :description, :text
    add_column :listings, :address, :string
    add_column :listings, :listing_type, :string
    add_column :listings, :price, :float
    add_column :listings, :neighborhood_id, :integer
  end
end
