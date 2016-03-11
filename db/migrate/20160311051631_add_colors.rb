class AddColors < ActiveRecord::Migration
  def up
    colors = ['red','blue','green','black','grey']
    colors.each {|c| Color.new(name: c).save}
  end

  def down
    Color.destroy_all
  end
end
