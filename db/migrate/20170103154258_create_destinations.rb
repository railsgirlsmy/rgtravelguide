class CreateDestinations < ActiveRecord::Migration[5.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :image
      t.text :title
      t.text :post

      t.timestamps
    end
  end
end
