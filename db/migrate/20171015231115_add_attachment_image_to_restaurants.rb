class AddAttachmentImageToRestaurants < ActiveRecord::Migration[5.1]
  def up
    add_attachment :restaurants, :image
  end

  def down
    remove_attachment :restaurants, :image
  end
end