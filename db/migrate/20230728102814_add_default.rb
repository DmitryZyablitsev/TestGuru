class AddDefault < ActiveRecord::Migration[6.1]
  def change
    сhange_column_default :test, :level, 1
  end
end
