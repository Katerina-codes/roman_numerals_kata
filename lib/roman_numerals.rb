class RomanNumerals

  def convert_arabic_number(number)

    if number == 0
      ""
    else
      converted_number = get_roman_numeral(number)
      converted_number = converted_number.to_i
      number_to_numeral(converted_number)
    end
  end

  def get_roman_numeral(number)
    number_list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    converted_number = []

    number_list.each do |x|
      until number == 0
        if number >= x
          converted_number.push(x)
          number -= x
        else
          number >= (x - 1)
          converted_number.push(x)
          number -= x
        end
      end
    end
     converted_number.inject{ |sum,x| sum + x }
 end

  def number_to_numeral(converted_number)
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
    number_converter[converted_number]
  end

end
