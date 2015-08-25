class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.date :birth
      t.integer :gender

      t.timestamps null: false
    end
  end
end
