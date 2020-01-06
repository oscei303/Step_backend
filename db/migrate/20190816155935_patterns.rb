class Patterns < ActiveRecord::Migration[5.2]
  def change
    create_table :patterns do |t|
      t.integer :pattern, array: true,default: '{}'
    end
  end
end
