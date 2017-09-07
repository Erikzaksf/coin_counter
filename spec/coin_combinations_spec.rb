require ('rspec')
require ('coin_combinations')

describe('#coin_counter') do
  it ("return the least amount of cents quarters") do
    expect(coin_counter(50)).to(eq([2, 0, 0, 0]))
  end
  it ("return the least amount of cents for dimes") do
    expect(coin_counter(10)).to(eq([0,1, 0, 0]))
  end
  it ("return the least amount of cents for nickels") do
    expect(coin_counter(5)).to(eq([0,0,1,0]))
  end
  it ("return the least amount of cents for pennies") do
    expect(coin_counter(1)).to(eq([0,0,0,1]))
  end
end
