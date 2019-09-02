class CreateCoffees < ActiveRecord::Migration[5.2]
  def change
    create_table :coffees do |t|
      t.string :name
      t.string :type
      t.string :bean_roast
      t.string :milk
      t.string :syrup

      t.timestamps
    end
  end
end
