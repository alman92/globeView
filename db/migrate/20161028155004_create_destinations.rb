class CreateDestinations < ActiveRecord::Migration[5.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :warning
      
      t.references :passport, index: true, foreign_key: true

    end
  end
end
