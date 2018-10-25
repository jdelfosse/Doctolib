class CreateAppoitments < ActiveRecord::Migration[5.2]
  def change
    create_table :appoitments do |t|
    t.datetime :date
    t.timestamps
	t.belongs_to :doctors, index: true
	t.belongs_to :patients, index: true
    end
  end
end

