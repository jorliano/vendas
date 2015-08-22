class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome, null: false
      t.decimal :preco, precision: 12, scale: 2, null: false
      t.text :espicificacao

      t.timestamps null: false
    end
  end
end
