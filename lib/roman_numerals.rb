class RomanNumerals

  def convert_arabic_number(number)

    if number == 0
      ""
    else
      converted_number = get_roman_numeral(number)
      roman_numeral = number_to_numeral(converted_number)
      puts roman_numeral
    end
  end

  def get_roman_numeral(number)
    number_list = [1000, 900, 800, 700, 600, 400, 300, 200, 100, 90, 80, 70, 60, 50, 40, 30, 20, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
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
        10 => "X",
        20 => "XX",
        30 => "XXX",
        40 => "XL",
        50 => "L",
        60 => "LX",
        70 => "LXX",
        80 => "LXXX",
        90 => "XC",
        100 => "C",
        200 => "CC",
        300 => "CCC",
        400 => "CD",
        500 => "D",
        600 => "DC",
        700 => "DCC",
        800 => "DCCC",
        900 => "CM",
        1000 => "M"
      }
      arabic_to_numeral = number_converter[element]
      numerals.push(arabic_to_numeral)
    end
    numerals.join
  end

end
