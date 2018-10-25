class AddRelationCityToPat < ActiveRecord::Migration[5.2]
    def up
      change_table :patients do |t|
        t.references :city, index: true
    end
  end
end
