class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.integer :jersey_number
      t.boolean :is_snake, default: false
      t.float :annual_salary
      t.references :team, null: false

      # t.timestamps
    end
  end
end
