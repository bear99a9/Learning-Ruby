class Patient
  attr_accessor :name, :diagnosis, :prescore, :postscore
    def initialize(name, diagnosis, prescore, postscore)
      @name = name
      @diagnosis = diagnosis
      @prescore = prescore
      @postscore = postscore
    end
    def results
      if @prescore < @postscore
        return "#{name} has improved their prescore from #{prescore} to #{postscore} an increase of #{postscore - prescore} points!"
      else
        return "#{name} has not improved on their prescore"
      end
    end
end

patient1 = Patient.new("Steve Smith", "CLBP", 10, 33)
patient2 = Patient.new("Shona Smith", "FM", 30, 30)

puts patient1.results
puts patient2.results

age = [1,2,34,5,67,8]
age1 = [45,89,2,10,19,87]

old = Proc.new do |num|
  num >= 30 ? "old" : "young"
end

puts age.map(&old).join(", ")
puts "------------------"
p age1.map(&old)
