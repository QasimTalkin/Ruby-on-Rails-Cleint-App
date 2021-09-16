class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :fname
      t.string :lname
      t.string :mealType
      t.string :email
      t.integer :phone
      t.string :address
      t.text :notes

      t.timestamps
    end
  end
end
