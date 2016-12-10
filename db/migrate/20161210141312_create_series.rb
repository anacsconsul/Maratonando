class CreateSeries < ActiveRecord::Migration[5.0]
  def change
    create_table :series do |t|
      t.string :name
      t.string :category
      t.integer :year
      t.text :summary
      t.string :site
      t.integer :rating
      t.timestamps
    end
  end
end
