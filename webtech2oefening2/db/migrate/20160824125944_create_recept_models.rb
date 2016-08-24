class CreateReceptModels < ActiveRecord::Migration
  def change
    create_table :recept_models do |t|
      t.text :naam
      t.decimal :price
      t.string :ingredients

      t.timestamps null: false
    end
  end
end
