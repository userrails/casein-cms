class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.text :address
      t.string :zipcode
      t.float :lat
      t.float :lng
      
      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end