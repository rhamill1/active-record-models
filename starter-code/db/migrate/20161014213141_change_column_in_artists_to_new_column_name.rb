class ChangeColumnInArtistsToNewColumnName < ActiveRecord::Migration
  def change
    rename_column :artists, :instruments, :instrument
  end
end
