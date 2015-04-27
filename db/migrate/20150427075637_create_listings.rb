class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :house_type
      t.string :location
      t.string :contact_infor

      t.timestamps null: false
    end
  end
end
