class RemoveEndsAtFromEpisodes < ActiveRecord::Migration
  def change
    remove_column :episodes, :ends_at, :datetime
  end
end
