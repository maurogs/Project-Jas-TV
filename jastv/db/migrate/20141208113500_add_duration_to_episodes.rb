class AddDurationToEpisodes < ActiveRecord::Migration
  def change
    add_column :episodes, :duration, :integer
  end
end
