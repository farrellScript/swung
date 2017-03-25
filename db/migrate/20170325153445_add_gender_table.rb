class AddGenderTable < ActiveRecord::Migration
  def change
    create_table :genders do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
