class CreateVisits < ActiveRecord::Migration[5.0]
  def change
    create_table :visits do |t|
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
