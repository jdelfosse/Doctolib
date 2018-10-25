class AddRelationCityToDoc < ActiveRecord::Migration[5.2]
  def up
    change_table :doctors do |t|
      t.references :city, index: true
    end
  end
end
