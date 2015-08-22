class Produto < ActiveRecord::Base
	has_many :vendas, dependent: :restrict_with_error
	validates_presence_of :nome
	validates :preco, presence: true, numericality: {greater_than: 0} 
    
end
