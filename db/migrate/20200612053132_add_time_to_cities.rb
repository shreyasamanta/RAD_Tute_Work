class AddTimeToCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :time, :Time
  end
end
