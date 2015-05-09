class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :fullname
      t.string :job
      t.string :address
      t.integer :phonenumber
      t.string :email

      t.timestamps null: false
    end
  end
end
