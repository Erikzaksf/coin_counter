
public def coin_counter(cents)
    quarters = 0
    dimes = 0
    cents = cents.to_i

    if cents >= 25
      quarters = cents / 25
      cents = cents % 25

    elsif cents >= 10
      dimes = cents / 10
      cents = cents % 10
    else

  end
  array = [quarters, dimes]
end
#puts "hi how are you today"
