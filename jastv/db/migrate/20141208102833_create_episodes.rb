class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.references :program, index: true
      t.references :channel, index: true
      t.datetime :showed_at

      t.timestamps
    end
  end
end
