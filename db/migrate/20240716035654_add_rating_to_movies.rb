class AddRatingToMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :rating, :string
  end
end
