class AddSlugToLookup < ActiveRecord::Migration[5.2]
  def change
    add_column :lookups, :slug, :string
  end
end
