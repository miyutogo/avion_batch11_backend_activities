class Confection 
  def prepare
    puts "Baking at 350 degrees for 25 minutes"
  end

end

class Cupcake < Confection
  def prepare
    super 
    puts "Applying frosting"
  end
end

class Banana_Cake < Confection
end


Cupcake.new.prepare
Banana_Cake.new.prepare