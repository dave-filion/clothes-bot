class CreateOutfitPieces < ActiveRecord::Migration
  def change
    create_table :outfit_pieces do |t|

      t.timestamps null: false
    end
  end
end
