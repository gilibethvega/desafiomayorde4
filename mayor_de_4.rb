primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i
cuarto = ARGV[3].to_i

if cuarto != 0 && primero > segundo && primero > tercero && primero > cuarto
  puts primero
elsif  cuarto != 0 && segundo > tercero && segundo > cuarto
  puts segundo
elsif cuarto != 0 && tercero > cuarto
  puts tercero
elsif cuarto != 0
  puts cuarto
elsif
primero > segundo && primero > tercero
  puts primero
elsif segundo > tercero
  puts segundo
else
  puts tercero
end