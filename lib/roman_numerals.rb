class RomanNumerals

  def convert_arabic_number(number)

    if number == 0
      ""
    else
      converted_number = get_roman_numeral(number)
      number_to_numeral(converted_number)
    end
  end

  def get_roman_numeral(number)
    number_list = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
    converted_number = []

    until number == 0
      number_list.each do |x|
        if number - x >= 0
          converted_number.push(x)
          number -= x
        end
      end
    end
    converted_number
 end

  def number_to_numeral(converted_number)
    numerals = []

    converted_number.each do |element|
    number_converter = {
      1 => "I",
      2 => "II",
      3 => "III",
      4 => "IV",
      5 => "V",
      6 => "VI",
      7 => "VII",
      8 => "VIII",
      9 => "IX",
      10 => "X"
    }
      arabic_to_numeral = number_converter[element]
      numerals.push(arabic_to_numeral)
   end
    numerals.join
  end

end
