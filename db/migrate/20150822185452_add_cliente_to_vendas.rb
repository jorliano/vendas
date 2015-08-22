class AddClienteToVendas < ActiveRecord::Migration
  def change
    add_reference :vendas, :cliente, index: true, foreign_key: true, null: false
    
  end
end
