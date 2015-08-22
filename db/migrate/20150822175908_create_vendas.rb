class CreateVendas < ActiveRecord::Migration
  def change
    create_table :vendas do |t|
      t.references :produto, index: true, foreign_key: true, null: false
      t.integer :quantidade, null: false
      t.date :data, null: false
      t.decimal :valor, precision: 12, scale: 2, null: false

      t.timestamps null: false
    end
  end
end
