class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :name
      t.belongs_to :store, foreign_key: true

      t.timestamps
    end
  end
end
