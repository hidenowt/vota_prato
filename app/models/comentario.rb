class Comentario < ActiveRecord::Base
	# relacionamentos
	belongs_to :comentavel, :polymorphic => true
end
