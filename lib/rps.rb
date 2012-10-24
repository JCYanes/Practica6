class PiedraPapelTijera

	def humano
		:piedra
	end

	def maquina
		:papel
	end
	def tiradas
		[:piedra,:papel,:tijeras]
	end
	
	def posibles
	  {:piedra=>:papel,:papel=>:tijeras,:tijeras=>:piedra}
	end
	
	def obtener_humano
	  if tiradas.include?humano
	    return humano
	  end
	end

end
