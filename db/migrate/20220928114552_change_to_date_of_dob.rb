class ChangeToDateOfDob < ActiveRecord::Migration[6.1]
  def change
    change_column :contacts, :dob, 'date using dob::date'
  end
end

# change_column :listings, :check_in_date, 'text using check_in_date::text'
