class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integar :price
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
