class AddPaperclipToPlace < ActiveRecord::Migration
  def change
  end
  add_attachment :posts, :image 
end
