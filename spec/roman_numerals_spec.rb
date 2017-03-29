require 'roman_numerals'

describe RomanNumerals do

  it "returns nothing if the arabic number is 0" do
     number_to_numeral = RomanNumerals.new
     expect(number_to_numeral.convert_arabic_number(0)).to eq(" ")
  end

  it "returns I if the arabic number is 1" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(1)).to eq("I")
  end

  it "returns II if the arabic number is 2" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(2)).to eq("II")
  end

  it "returns III if the arabic number is 3" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(3)).to eq("III")
  end

  it "returns IV if the arabic number is 4" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(4)).to eq("IV")
  end

  it "returns V if the arabic number is 5" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(5)).to eq("V")
  end

end
