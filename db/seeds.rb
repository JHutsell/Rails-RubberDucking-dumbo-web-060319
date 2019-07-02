# 10.times do
#   Student.create(name: Faker::Name.name, mod: rand(1..5))
# end

# 5.times do
#   Duck.create(name: Faker::Dog.meme_phrase, description: Faker::Dog.breed)
# end

#student.all.sample

s1 = Student.create(name: "Steve", mod: 2)
s2 = Student.create(name: "Samip", mod: 1)
s3 = Student.create(name: "Brandon", mod: 1)

quacks = Duck.create(name: "Toby", description: "Very quacky", student_id: 1)
quirky = Duck.create(name: "Moby", description: "Large and in charge", student_id: 2)
ducky = Duck.create(name: "Danny", description: "Double D", student_id: 1)
duck4 = Duck.create(name: "Duck4", description: "Fourth Duck", student_id: 3)



