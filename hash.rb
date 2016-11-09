new_hash = { one: "uno", two: "dos", three: "tres" }
new_hash.each do |key, value|
    puts "'#{key}' in Spanish is '#{value}'"
end

person_1 = {:first => "first person1", :last => "last person1"}
person_2 = {:first => "first person2", :last => "last person2"}
person_3 = {:first => "first person3", :last => "last person3"}
params = {}

params[:father] = person_1
params[:mother] = person_2
params[:child] = person_3
puts params[:father][:first]

hash_merge = { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
puts hash_merge