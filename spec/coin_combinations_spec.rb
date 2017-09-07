require 'rspec'
require 'coin_combinations'
require 'pry'


describe('#coin_counter') do
  it("return the least amount of cents") do
    expect(coin_counter(50)).to(eq(quarters = 2))
  end
end
