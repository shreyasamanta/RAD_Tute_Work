class AddColumnsToCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :name, :string
    add_column :cities, :value, :string
    add_column :cities, :abbr, :string
    add_column :cities, :offset, :integer
    add_column :cities, :isdst, :boolean
  end
end
