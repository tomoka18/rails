class RenameTitelColumnToLists < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :titel, :title
  end
end
