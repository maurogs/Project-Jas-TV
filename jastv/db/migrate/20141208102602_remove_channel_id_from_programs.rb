class RemoveChannelIdFromPrograms < ActiveRecord::Migration
  def change
    remove_column :programs, :channel_id, :string
  end
end
