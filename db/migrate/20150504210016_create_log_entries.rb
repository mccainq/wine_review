class CreateLogEntries < ActiveRecord::Migration
  def change
    create_table :log_entries do |t|
      t.string :name
      t.integer :rating
      t.string :location
      t.string :comments
      t.datetime :tasted_on
      t.references :wine, index: true

      t.timestamps null: false
    end
    add_foreign_key :log_entries, :wines
  end
end
