#carrega o módulo pagamento para ser usado
require_relative 'pagamento'

include Pagamento

#nome qualificado
puts Pagamento::PI

puts PI