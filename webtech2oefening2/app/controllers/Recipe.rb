class Recipe 
  def initialize(name, price, ingredients)  
    # Instance variables     
    @name = name  
	@price = price
	@ingredients = ingredients
  end  
  
  def getName
	return name
  end
  
  def getPrice
	return price
  end
  
  def getIngredients
	return ingredients
  end
  
  def addIngredient(ingredient)
	if ingredients.include?(obj) 
	
	else
	ingredients.push(ingredient)
	end
  end
 end