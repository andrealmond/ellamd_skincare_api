class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :name, null: false
      t.float :minimum_amount, null: false
      t.float :maximum_amount, null: false
      t.string :unit, null: false

      t.timestamps
    end
  end
end
