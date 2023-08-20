# _~_~_~_~_score bowling problem_~_~_~_~

# throw ball knock down pins

# 10, subtract from 10, subtract from 10 again

# if all 10 pins first try, if all 10 pins second try

# loop(?) 10 frames

# stupid 10th frame has 3 tries under certain conditions

# keep track total score

# define methods for spares and strikes?

# the frames of bowling are an array? -- probably have to keep score in
# an array

#------------------------------------------------------------------------#

#code asks user how many pins were knocked down on the first try

frame_score = 0
frame1 = []
frame2 = []
frame3 = []
frame4 = []
frame5 = []
frame6 = []
frame7 = []
frame8 = []
frame9 = []
frame10 = []

while frame_score <= 10
  if frame_score == 0
    puts "How many pins were knocked down on the first throw?"
    throw1 = gets.chomp.to_i
    puts "How many pins were knocked down on the second throw?"
    throw2 = gets.chomp.to_i
    frame_score = throw1 + throw2

    if frame_score > 10
      puts "Invalid. Pins knocked down must not exceed 10. Try again."
      frame_score = 0
    end
  else
    frame1 << throw1, throw2
    break
  end
end
