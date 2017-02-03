jane = Scientist.new(name: "Jane Goodall", birthdate: "April 3, 1934", hometown: "London, England", bio: "Considered to be the world's foremost expert on chimpanzees, Goodall is best known for her 55-year study of social and family interactions of wild chimpanzees in Gombe Stream National Park, Tanzania.")

dian = Scientist.new(name: "Dian Fossey", birthdate: "January 16, 1932", hometown: "San Francisco, California, USA", bio: "American zoologist, primatologist, and anthropologist who undertook an extensive study of mountain gorilla groups over a period of 18 years.")

shirley = Scientist.new(name: "Shirley Jackson", birthdate: "August 5, 1946", hometown: "Washington, D.C., USA", bio: "An American physicist, and the eighteenth president of Rensselaer Polytechnic Institute. She received her Ph.D. in nuclear physics at the Massachusetts Institute of Technology in 1973, becoming the first African-American woman to earn a doctorate at MIT.")

marie = Scientist.new(name: "Marie Curie", birthdate: "November 7, 1867", hometown: "Warsaw, Poland", bio: "A physicist and chemist who conducted pioneering research on radioactivity. She was the first woman to win a Nobel Prize, the first person and only woman to win twice, the only person to win a Nobel Prize in two different sciences, and was part of the Curie family legacy of five Nobel Prizes. ")

ada = Scientist.new(name: "Ada Lovelace", birthdate: "December 10, 1815", hometown: "London, England", bio: "English mathematician and writer, chiefly known for her work on Charles Babbage's early mechanical general-purpose computer, the Analytical Engine.")

grace = Scientist.new(name: "Grace Hopper", birthdate: "December 9, 1906", hometown: "Arlington, Virginia, USA", bio: "Invented the first compiler for a computer programming language.")


anthropology = Field.create(name: "Anthropology", description: "Anthropology is the study of various aspects of humans within past and present societies.")

primatology = Field.create(name: "Primatology", description: "Primatology is the scientific study of primates.")

physics = Field.create(name: "Physics", description: "The natural science that involves the study of matter[4] and its motion and behavior through space and time, along with related concepts such as energy and force.")

chemistry = Field.create(name: "Chemistry", description: "A branch of physical science that studies the composition, structure, properties and change of matter.")

math = Field.create(name: "Mathematics", description: "The study of topics such as quantity (numbers), structure, space, and change.")

computer = Field.create(name: "Computer Science", description: "The study of the principles and use of computers.")


jane.fields = [anthropology, primatology]
jane.save

dian.fields = [anthropology, primatology]
dian.save

shirley.fields = [physics]
shirley.save

marie.fields = [physics, chemistry]
marie.save

ada.fields = [math]
ada.save

grace.fields = [computer]
grace.save
