class RemoveRatingFromMovies < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :rating, :decimal
  end
end
