class Saludo
	@nombre
	TEST = 'Constante'

	def initialize()
	end

	def saludar(nombre)
		@nombre = nombre
		if @nombre.empty?
			puts 'Escribe un nombre para mostrar un saludo'
		else
			puts 'Hola ' + @nombre
		end
	end

	def know_methods()
		@nombre.methods
	end
end

testing = Saludo.new

puts testing.saludar('Sofia')
puts Saludo::TEST