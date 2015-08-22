class Venda < ActiveRecord::Base
  belongs_to :produto
  belongs_to :cliente
  validates_presence_of :produto_id, :data, :cliente_id
  validates :valor, presence: true, numericality: {greater_than: 0} 
  validates :quantidade, presence: true, numericality: {only_integer: true, greater_than: 0} 
end
