#!/usr/bin/env ruby

nota = -10

if (nota > 10) || (nota < 0)
    puts "Nota inválida, valor deve ser entre 0 e 10 apenas,
            voce informou \"#{nota}\"."
else
    case nota
    when 0
        puts "REprovado, tirou #{nota}"
    when 1..4
        puts "Reprovado, estude mais, tirou #{nota}"
    when 5..6
        puts "Passou raspando,... nota: #{nota}"
    when 7..9
        puts "Parabens, aprovado e continue assim! nota: #{nota}"
    else
        puts "Maravilha, tirou nota #{nota}!!"
    end
end
