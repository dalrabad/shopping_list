class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :qty
      t.boolean :purchased
      t.belongs_to :List, foreign_key: true

      t.timestamps
    end
  end
end
