class ChangeStartTimeDataTypeInDatasets < ActiveRecord::Migration
  def change
  	change_column :datasets, :start_time, :string
  end
end
