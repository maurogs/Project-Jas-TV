class RemoveDurationFromPrograms < ActiveRecord::Migration
  def change
    remove_column :programs, :duration, :integer
  end
end
