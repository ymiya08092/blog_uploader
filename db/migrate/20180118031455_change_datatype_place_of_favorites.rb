class ChangeDatatypePlaceOfFavorites < ActiveRecord::Migration[5.1]
  def change
    change_column :favorites, :user_id, :integer
    change_column :favorites, :picture_id, :integer
  end
end
