# Creating initial Contacts table/migration for the db 

class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name 
      t.string :company 
      t.string :info 
    end
  end
end