class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :lastname
      t.string :phone
      t.string :email
      t.integer :age
      t.string :relationship
      t.timestamps
    end
  end
end
