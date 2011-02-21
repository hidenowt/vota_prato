class Receita < ActiveRecord::Base
	# relacionamentos
	belongs_to :prato

	# validações
	validates_presence_of :conteudo, :message => " - deve ser preenchido"

	validates_presence_of :prato_id
	validates_associated :prato
end
