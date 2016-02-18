class CreateDatasets < ActiveRecord::Migration
  def change
    create_table :datasets do |t|
      t.string :contract
      t.date :start_time
      t.date :end_time
      t.string :source
      t.decimal :price
      t.timestamps null: false
    end
  end
end
