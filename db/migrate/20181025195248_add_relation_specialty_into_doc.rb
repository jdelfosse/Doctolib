class AddRelationSpecialtyIntoDoc < ActiveRecord::Migration[5.2]
  def up

    change_table :doctors do |t|
    t.references :specialties, index: true

   end 
  end
end
