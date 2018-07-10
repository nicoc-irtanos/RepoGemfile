def multiples()
  nombres = []
  k = 1
  while k <= 1000 do
    nombres << k
    k = k + 1
  end
  multiples3 = nombres.select{|i| i%3 == 0}
  final_list = multiples3.select{|i| i%5 == 0}

  puts final_list
end

multiples()
