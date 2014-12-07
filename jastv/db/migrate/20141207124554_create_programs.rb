class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.string :channel_id
      t.string :genre
      t.string :picture
      t.integer :time_start
      t.integer :duration
      t.string :website
      t.timestamps
    end
  end
end
