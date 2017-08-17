

class Person

  def initialize(name)
    @name = name
    @emotions = { fear: rand(1..3) , anger: rand(1..3) , happiness: rand(1..3)}
  end

  def display
    @emotions.each do |k,v|
      puts "I am feeling a #{emotion_level(v)} amount of #{k}"
    end
  end

  def emotion_level(v)
    if v == 1
      return "low"
    elsif v == 2
      return "medium"
    elsif v == 3
      return "high"
    end
  end



end

tenzin = Person.new("tenzin")
puts tenzin.display
