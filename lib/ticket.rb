def ask_age
  puts "Ange din ålder"
  age = gets.to_i
  return age
end

def ticket_price(age)

  if age <= 17
    ticket_price = 10
    return ticket_price

  elsif age <= 64
    ticket_price = 20
    return ticket_price

  else
    ticket_price = 15
    return ticket_price

  end
end

price = ticket_price(ask_age)
puts ("Det blir #{price}kr")
