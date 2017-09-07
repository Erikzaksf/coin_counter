
public def coin_counter(cents)
    quarters = 0
    dimes = 0
    nickels = 0
    pennies = 0
    cents = cents.to_i

    if cents >= 25
      quarters = cents / 25
      cents = cents % 25

    if cents >= 10
      dimes = cents / 10
      cents = cents % 10
    end

    if cents >= 5
      nickels = cents / 5
      cents = cents % 5
    end

    if cents >= 1
      pennies = cents / 1
      cents = cents % 1
    end
  end
  # array = [quarters, dimes, nickels, pennies]
  puts "quarters #{quarters}"
  puts "dimes #{dimes}"
  puts "nickels #{nickels}"
  puts "pennies #{pennies}"
end
puts "enter amount less than a dollar"
amount = gets.chomp
coin_counter(amount)
