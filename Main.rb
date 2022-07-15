# Initial Message
print("[1] Adição\n")
print("[2] Subtração\n")
print("Você quer uma calculadora de adição ou subtração: ")
escolha = gets.chomp

# Conditional's
if escolha == "1"
  print("Digite um numero: ")
  numero1 = gets.chomp

  print("Digite outro numero: ")
  numero2 = gets.chomp

  soma = numero1.to_i + numero2.to_i

  puts "A soma entre #{numero1} + #{numero2} deu #{soma}"

elsif escolha == "2"
 print("Digite um numero: ")
 numero1 = gets.chomp

 print("Digite outro numero: ")
 numero2 = gets.chomp

 soma = numero1.to_i - numero2.to_i

 puts "A soma entre #{numero1} - #{numero2} deu #{soma}"
end
