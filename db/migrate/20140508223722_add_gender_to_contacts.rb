class AddGenderToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :gender, :integer
  end
end
