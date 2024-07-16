class RemoveDescriptionFromMovies < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :description, :string
  end
end
