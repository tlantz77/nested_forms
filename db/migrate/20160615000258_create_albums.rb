class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :year
      t.references :band, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
