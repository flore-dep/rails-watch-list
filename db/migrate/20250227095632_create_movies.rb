class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.integer :rating
      t.string :poster_url
      t.string :overview

      t.timestamps
    end
  end
end
