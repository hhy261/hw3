class RemoveOccurredOnFromEntries < ActiveRecord::Migration[7.1]
  def change
    remove_column :entries, :occurred_on, :date
  end
end
