
class Workshop
  def initialize (name)
    @name = name
  end
  def price (name)
    if (name == "Android")
      "1200"
    else
      "2000"
    end
  end
  def offer(name)
    if (name == "Android")
      "Yes"
    else
      "No"
    end
    
  end
  
  def title
    @name
  end
end
