class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :company
      t.string :address
      t.string :dob

      t.timestamps
    end
  end
end


#rails g migration changes_to_contacts
