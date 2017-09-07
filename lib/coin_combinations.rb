
public def coin_counter(cents)
    quarters = 0
    dimes = 0
    nickels = 0
    pennies = 0
    cents = cents.to_i

    if cents >= 25
      quarters = cents / 25
      cents = cents % 25

    elsif cents >= 10
      dimes = cents / 10
      cents = cents % 10

    elsif cents >= 5
      nickels = cents / 5
      cents = cents % 5

    elsif cents >= 1
      pennies = cents / 1
      cents = cents % 1
  end
  array = [quarters, dimes, nickels, pennies]
end
#puts "hi how are you today"
