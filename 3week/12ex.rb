quiz = [0,0,0,1,0,0,1,1,0,1]
completed = 0
quiz.each do |student|
  if student > 0
    completed += 1
  end
end

did_not_take = quiz.size - completed

puts "The number of participants who did not attempt Quiz 1 is #{did_not_take} out of a total of #{quiz.size}"