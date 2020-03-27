class CreateSuppliers < ActiveRecord::Migration[5.1]
  def change
    create_table :suppliers do |t|
    t.string :first_name, :limit  => 255, :null => false, :unique => true
    t.string :last_name, :limit => 255, :null => false, :unique => true
    t.timestamps
    end
  end
end
