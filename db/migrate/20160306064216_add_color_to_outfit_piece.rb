class AddColorToOutfitPiece < ActiveRecord::Migration
  def change
    add_reference :colors, index: true
  end
end
