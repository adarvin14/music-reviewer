class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :release_year
      t.text :review
      t.integer :artist_id

      t.timestamps
    end
  end
end
