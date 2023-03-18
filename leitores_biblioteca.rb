#Neste desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma 
#biblioteca e para isso o usuário deverá digitar seu nome e sobrenome, além da sua idade que é um dado 
#relevante para o departamento de marketing daquele local. Tudo isso, impresso em uma única frase.

puts "Biblioteca DIO"

puts "Digite seu nome."
nome = gets.chomp
puts "Digite seu sobrenome."
sobrenome = gets.chomp
puts "Digite seu idade."
idade = gets.chomp
puts "Meu Nome e Sobrenome é #{nome} #{sobrenome} e minha idade é #{idade} anos."