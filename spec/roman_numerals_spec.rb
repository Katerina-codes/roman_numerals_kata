require 'roman_numerals'

describe RomanNumerals do

  it "returns nothing if the arabic number is 0" do
     number_to_numeral = RomanNumerals.new
     expect(number_to_numeral.convert_arabic_number(0)).to eq("")
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

  it "returns VI if the arabic number is 6" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(6)).to eq("VI")
  end

  it "returns VII if the arabic number is 7" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(7)).to eq("VII")
  end

  it "returns VIII if the arabic number is 8" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(8)).to eq("VIII")
  end

  it "returns IX if the arabic number is 9" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(9)).to eq("IX")
  end

  it "returns X if the arabic number is 10" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(10)).to eq("X")
  end

  it "returns XI if the arabic number is 11" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(11)).to eq("XI")
  end

  it "returns XLIII if the arabic number is 43" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(43)).to eq("XLIII")
  end

  it "returns C if the arabic number is 100" do
    number_to_numeral = RomanNumerals.new
    expect(number_to_numeral.convert_arabic_number(100)).to eq("C")
  end

end
