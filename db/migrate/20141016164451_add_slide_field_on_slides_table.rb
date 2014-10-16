class AddSlideFieldOnSlidesTable < ActiveRecord::Migration
  def change
    add_column :spree_slides, :slide, :boolean, default: true
  end
end
