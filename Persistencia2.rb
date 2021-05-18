def persistencia(n)
    a=0
    if n <=9 then
        return "No existe Persistencia"        
    else 
        while n > 9 do
            n =n.to_s.split(//).map{|b| b.to_i}.inject(:*)
            a+=1
        end        
    end
    a
end
puts persistencia(39) 