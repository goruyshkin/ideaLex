class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :second_name
      t.string :last_name
      t.references :role, null: false, foreign_key: true

      t.timestamps
    end
  end
end
