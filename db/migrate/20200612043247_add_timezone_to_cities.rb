class AddTimezoneToCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :time_zone, :string
  end
end
