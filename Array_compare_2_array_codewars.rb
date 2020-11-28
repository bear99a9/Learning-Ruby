#The first input array is the key to the correct answers to an exam,
#like ["a", "a", "b", "d"]. The second one contains a student's submitted answers.

#The two arrays are not empty and are the same length.
#Return the score for this array of answers, giving +4 for each correct answer,
#-1 for each incorrect answer, and +0 for each blank answer, represented as an empty string

#If the score < 0, return 0.

def check_exam(arr1,arr2)
    result = 0
 arr1.each_with_index do |item, index|
     if arr1[index] == arr2[index]
         result += 4
     elsif arr2[index] == ""
         result += 0
     elsif arr1[index] != arr2[index]
         result -= 1
     end
   end
   result = 0 if result <= 0
   p result
end


check_exam(["a", "a", "b", "b"], ["a", "c", "b", "d"]) #→ 6
check_exam(["a", "a", "c", "b"], ["a", "a", "b",  ""]) #→ 7
check_exam(["a", "a", "b", "c"], ["a", "a", "b", "c"]) #→ 16
check_exam(["b", "c", "b", "a"], ["",  "a", "a", "c"]) #→ 0
