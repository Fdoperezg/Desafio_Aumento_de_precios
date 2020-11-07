def augment (price, por)
    new_price = []
    price.each do |price|
        new_price.push (price * por)
    end
    new_price
end

puts augment([30,60,90], 2)