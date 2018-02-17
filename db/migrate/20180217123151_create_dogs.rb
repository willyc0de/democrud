class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :picture
      t.text :desc

      t.timestamps
    end
  end
end
