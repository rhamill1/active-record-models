class RemoveSignO < ActiveRecord::Migration
  def change
    remove_column :artists, :significant_other
  end
end
