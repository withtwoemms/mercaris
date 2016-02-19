class ChangeEndTimeDataTypeInDatasets < ActiveRecord::Migration
  def change
  	change_column :datasets, :end_time, :string
  end
end
