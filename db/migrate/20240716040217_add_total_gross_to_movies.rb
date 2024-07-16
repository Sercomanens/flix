class AddTotalGrossToMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :total_gross, :decimal
  end
end
