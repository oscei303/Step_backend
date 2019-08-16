class Sequencers < ActiveRecord::Migration[5.2]
  def change
    create_table :sequencers do |t|
    t.string :name
    t.integer :user_id
    t.integer :pattern_id
    end
  end
end
