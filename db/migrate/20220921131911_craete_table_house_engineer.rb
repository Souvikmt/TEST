class CraeteTableHouseEngineer < ActiveRecord::Migration[5.1]
  def change
    create_join_table :houses, :engineers
  end
end
