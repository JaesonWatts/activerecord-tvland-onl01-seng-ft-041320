class CreateCharacters < ActiveRecord::Migration[5.1]
  create_table :charactes do |t|
    t.string :name
    t.integer :actor_id
    t.integer :show_id
  end
end