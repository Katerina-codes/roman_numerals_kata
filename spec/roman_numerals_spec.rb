require 'roman_numerals'

describe RomanNumerals do

  it "returns nothing if the arabic number is 0" do
     number_to_numeral = RomanNumerals.new
     expect(number_to_numeral.convert_arabic_number(0)).to eq(" ")
  end

  it "returns I if the arabic number is 1" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(1)).to eq('I')
  end

end
