class Produto < ActiveRecord::Base
	validates_presence_of :nome
	validates :preco, presence: true, numericality: {greater_than: 0} 
end
