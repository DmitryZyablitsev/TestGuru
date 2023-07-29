class AddDefault < ActiveRecord::Migration[6.1]
  def change
    change_column_default(:test, :level, 1)
  end
end
