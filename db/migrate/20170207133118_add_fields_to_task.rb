class AddFieldsToTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :description, :text
    add_column :tasks, :done, :boolean, default: false
    add_column :tasks, :priority, :integer
  end
end
