class CreateConditions < ActiveRecord::Migration[5.0]
  def change
    create_table :conditions do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
