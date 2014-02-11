=begin
The number of participants who did not attempt Quiz 1 is x out of y total participants.
=end

quiz = [0,0,0,1,0,0,1,1,0,1] 

num_participants = quiz.size

def count quiz
  count = 0
  quiz.each { |n| n == 0 ? count +=1 : 0 }
  count
end

puts "The number of participants who did not attempt Quiz 1 is #{count(quiz)} out of #{num_participants} total participants."