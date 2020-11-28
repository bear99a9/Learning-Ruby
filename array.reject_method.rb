animals = %W(cheetah cat lion elephant dog cow sheep)

reject_results = animals.reject { |animal| animal.include?("c")} #opposite to .select method again only works on boolean values 

select_results = animals.select { |animal| animal.include?("c")}

p reject_results
p select_results
