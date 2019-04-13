class CreateCabs < ActiveRecord::Migration[5.2]
  def up
    create_table :cabs do |t|
      t.string :lincense_plate
      t.decimal :score, :default => 0
      t.timestamps null: false
    end
  end

  def down
    drop_table :cabs
  end
end
