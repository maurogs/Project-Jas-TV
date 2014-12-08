class AddEndsAtToEpisodes < ActiveRecord::Migration
  def change
    add_column :episodes, :ends_at, :datetime
  end
end
