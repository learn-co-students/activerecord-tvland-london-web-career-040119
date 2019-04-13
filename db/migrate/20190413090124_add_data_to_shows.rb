class AddDataToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :day, :strng
    add_column :shows, :season, :strng
    add_column :shows, :genre, :strng
  end
end
