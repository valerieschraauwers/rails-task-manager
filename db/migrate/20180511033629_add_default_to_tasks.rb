class AddDefaultToTasks < ActiveRecord::Migration[5.1]
  def change
    change_column_default :tasks, :completed, from: true, to: false
  end
end
