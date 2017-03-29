require 'roman_numerals'

describe RomanNumerals do

  it "should return nothing if the arabic number is zero" do
     number_to_numeral = RomanNumerals.new
     expect(number_to_numeral.convert_arabic_number(0)).to eq(" ")
  end

  # it "should return a roman numeral when given an arabic number" do
  #   number_to_numeral = RomanNumerals.new
  #   expect(number_to_numeral.convert_arabic_number(1)).to eq('I')
  # end
  
end
