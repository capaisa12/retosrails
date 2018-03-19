class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.text :name
      t.integer :duration
      t.date :year
      t.string :rating, limit: 10
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
