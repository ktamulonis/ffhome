class CreateLookups < ActiveRecord::Migration[5.2]
  def change
    create_table :lookups do |t|
      t.string :address

      t.timestamps
    end
  end
end
