class CreatePassports < ActiveRecord::Migration[5.0]
  def change
    create_table :passports do |t|
      t.string :origin
      t.boolean :restrictions
    end
  end
end
