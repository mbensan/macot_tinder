class CreatePets < ActiveRecord::Migration[7.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :race
      t.integer :age
      t.boolean :gender

      t.timestamps
    end
  end
end
