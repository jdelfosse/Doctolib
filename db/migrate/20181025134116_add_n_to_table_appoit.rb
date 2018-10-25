class AddNToTableAppoit < ActiveRecord::Migration[5.2]
  def change
    rename_table :appoitments, :appointments
  end
end
