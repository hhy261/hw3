class AddPostedOnToEntries < ActiveRecord::Migration[7.1]
  def change
    rename_column :entries, :occurred_on, :posted_on
  end
end
