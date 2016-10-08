
+++++++++++++++++ข้อที่ 9 ++++++++++++++++++

class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end
  

  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
  
end

eric = Language.new("Ruby", "David Heinemeier Hansson")
eric.description


+++++++++++++++++ข้อที่ 10 ++++++++++++++++++

module Circle

  PI = 3.141592653589793
  
  def Circle.area(radius)
    PI * radius**2
  end
  
  def Circle.circumference(radius)
    2 * PI * radius
  end
end