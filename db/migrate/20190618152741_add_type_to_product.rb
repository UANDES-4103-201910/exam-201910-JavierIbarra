class AddTypeToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :type2, :string
  end
end
