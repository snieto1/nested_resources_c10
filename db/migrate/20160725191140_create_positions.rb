class CreatePositions < ActiveRecord::Migration[5.0]
  def change
    create_table :positions do |t|
      t.string :name
      t.belongs_to :department, foreign_key: true

      t.timestamps
    end
  end
end
