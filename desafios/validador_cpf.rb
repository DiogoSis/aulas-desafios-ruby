require 'cpf_cnpj'

puts 'Digite somente os numeros do seu CPF para validação: '
cpf = gets.to_i

def validate_cpf(cpf)
  if CPF.valid?(cpf)
    return 'CPF Válido'
  else
    return 'CPF Inválido'
  end
end

puts validate_cpf(cpf)