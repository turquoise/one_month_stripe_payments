class AddHeaderToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :header, :string
  end
end
