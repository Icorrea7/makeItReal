class Person
  @@people_count = 0

  def initialize
    @@people_count += 1
  end

  def self.people_count
     @@people_count
  end
  def people_count
     @@people_count
  end
end
p1 = Person.new
p2 = Person.new
p p1.people_count
p Person.people_count
