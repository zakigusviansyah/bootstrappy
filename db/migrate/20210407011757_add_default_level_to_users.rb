class AddDefaultLevelToUsers < ActiveRecord::Migration[6.1]
  def change
  	change_column_default :users, :level, 0
  end
end
