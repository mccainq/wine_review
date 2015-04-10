class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :year
      t.string :winery
      t.string :country
      t.string :varietal

      t.timestamps null: false
    end
  end
end
