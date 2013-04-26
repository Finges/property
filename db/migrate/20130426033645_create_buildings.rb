class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.references :landlord

      t.timestamps
    end
    add_index :buildings, :landlord_id
  end
end
