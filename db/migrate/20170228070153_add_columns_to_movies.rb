class AddColumnsToMovies < ActiveRecord::Migration[5.0]
  
 def change
    add_column :movies, :summary, :text
    add_column :movies, :category, :string
    add_column :movies, :ratings, :decimal
  end

end
