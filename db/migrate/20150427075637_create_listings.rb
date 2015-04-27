class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :type
      t.string :location
      t.string :url

      t.timestamps null: false
    end
  end
end
