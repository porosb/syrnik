class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.float :age
      t.string :avatar
      t.string :animal

      t.timestamps
    end
  end
end
