def input(prompt)
    print "#{prompt}: "
    gets.chomp
end

nome = input("Digite o seu nome")
sobrenome = input("Digite o seu sobrenome")
idade = input("Digite a sua idade")

puts "\nSeu nome é #{nome} #{sobrenome} e você tem #{idade} anos"