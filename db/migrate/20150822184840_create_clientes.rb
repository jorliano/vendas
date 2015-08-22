class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome, null: false
      t.string :telefone
      t.string :celular
      t.text :endereco

      t.timestamps null: false
    end
  end
end
