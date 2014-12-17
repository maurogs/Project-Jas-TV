class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.references :user, index: true
      t.references :program, index: true
      t.integer :amount, default: 0

      t.timestamps
    end

    add_index :votes, [:user_id, :amount]
  end
end
