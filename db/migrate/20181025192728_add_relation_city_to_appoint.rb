class AddRelationCityToAppoint < ActiveRecord::Migration[5.2]


  def up
    change_table :appointments do |t|
      t.references :city, index: true
    end

  end

end
