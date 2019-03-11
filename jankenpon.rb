puts "\n\nJankempon\nAprieta r para Jan\nAprieta s para Ken\nAprieta p para Pon\n"
cpu = "rsp"[rand(3)].chr
jugador = $stdin.gets.chomp.downcase


case [jugador, cpu]

when ['r','r'], ['s','p'], ['r','s']

  puts "\n\nHas ganado!"

when ['r','r'], ['s','s'], ['p','p']

  puts "\n\nEMPATE!"

else

  puts "\n\nTu pierdes!"

  puts "El cpu acaba de escoger: #{cpu.upcase}\n"

end
