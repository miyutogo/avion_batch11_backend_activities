class Confection 
  def prep
    puts "Baking at 350 degrees for 25 minutes"
  end

end

class Cupcake < Confection
  def prep
    super 
    puts "Applying frosting"
  end
end

class Banana_Cake < Confection
end


Cupcake.new.prep
Banana_Cake.new.prep