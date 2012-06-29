class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.references :taco

      t.timestamps
    end
    add_index :ingredients, :taco_id
  end
end
