class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :chassi
      t.string :cor

      t.timestamps null: false
    end
  end
end
