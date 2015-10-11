class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.text :purpose
      t.string :contact
      t.string :phone
      t.string :cost
      t.string :location

      t.timestamps null: false
    end
  end
end
