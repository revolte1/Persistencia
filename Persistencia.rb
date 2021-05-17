def persistencia(n)

    a = 0

    while n < 10 do
        return "no existe la persistencia"
    end

    while n > 9 do
        n = n.to_s.split(//).map{|b| b.to_i}.inject(:*)
        a+=1
    end
    a

end

puts persistencia(9)