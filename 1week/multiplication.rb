
=begin
    doctest: Setup times table 9 proof variable
    >> times_table_9_proof = " Times Table to 9\n ===========================\n 1 2 3 4 5 6 7 8 9\n 2 4 6 8 10 12 14 16 18\n 3 6 9 12 15 18 21 24 27\n 4 8 12 16 20 24 28 32 36\n 5 10 15 20 25 30 35 40 45\n 6 12 18 24 30 36 42 48 54\n 7 14 21 28 35 42 49 56 63\n 8 16 24 32 40 48 56 64 72\n 9 18 27 36 45 54 63 72 81\n ===========================\n"


    doctest: Testing times table 9 with title and decoration

    times_table_9_proof = <<-EOS 
     Times Table to 9
     ===========================
      1  2  3  4  5  6  7  8  9
      2  4  6  8 10 12 14 16 18
      3  6  9 12 15 18 21 24 27
      4  8 12 16 20 24 28 32 36
      5 10 15 20 25 30 35 40 45
      6 12 18 24 30 36 42 48 54
      7 14 21 28 35 42 49 56 63
      8 16 24 32 40 48 56 64 72
      9 18 27 36 45 54 63 72 81
     ===========================
     EOS

    >> multiplication_table(9, 'Times Table to 9', true) == times_table_9_proof
    => true

    doctest: set_title method returns the title
    >> set_title("title")
    => "title"

    doctest: decoration method set to true will provide fancy equal bars "="
    >> decoration(10, true)
    => "=========="
=end

def set_title(title)
  puts "#{title}"
end

def decoration(count, switch = true)
  puts "".center(count,"=") if switch == true
end

def multiplication_table(arg1, title, style)
  set_title(title)
  decoration(arg1,style)
  1.upto arg1 do |column|
      1.upto arg1 do |row|
        print " #{column * row}"
    end
   puts
  end
end


puts multiplication_table(9, "Times Table to 9", true)












