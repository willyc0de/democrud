class AddAgeToDog < ActiveRecord::Migration[5.0]
  def change
    add_column :dogs, :age, :integer
  end
end
