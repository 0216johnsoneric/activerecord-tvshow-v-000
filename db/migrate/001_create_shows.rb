class Createshows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.integer :network
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
