class CreateHrheads < ActiveRecord::Migration[5.1]
  def change
    create_table :hrheads do |t|
      t.string :name
      t.integer :company_id
      t.timestamps
    end
  end
end
