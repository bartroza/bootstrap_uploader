class AddPostIdToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :post_id, :reference
  end
end
