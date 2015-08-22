class Cliente < ActiveRecord::Base
    has_many :vendas, dependent: :restrict_with_error
	validates_presence_of :nome
end
