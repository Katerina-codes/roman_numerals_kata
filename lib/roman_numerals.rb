class RomanNumerals

 # def get_roman_numeral(number)
 #   converted_number = convert_arabic_number(number)
 #   number_to_numeral(converted_number)
 # end

 def convert_arabic_number(number)
   number_list = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
   converted_number = ""

     if number == 0
       ""
     else
       number_list.each do |x|
       until number == 0
         if number >= x
          converted_number.push(x)
          number -= x
          number
         end
       end
       end
     end
     converted_number
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
      9 => "IX"
    }
    number_converter[number]
  end


end
