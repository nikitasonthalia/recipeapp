# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Receipe.destroy_all
r1 = Receipe.new
r1.title = "Baked Shrimp in Cream Sauce"
r1.country = "France"
r1.servings = 4
r1.preperation_time = 15
r1.direction = "2 cups raw shrimp\n...\nBake 45 minutes"
r1.save

Receipe.create(title: 'Enchiladas Verdes', country: 'Mexico', servings: 9, preperation_time: 30,
   direction: %Q[ 
2 cloves garlic
3 serrano peppers 
1 pound small green tomatillos, husks removed  
1 cup vegetable oil for frying 
9 corn tortillas
3 cups water 
4 teaspoons chicken bouillon granules 
1/2 store-bought rotisserie chicken, meat removed and shredded 
1/4 head iceberg lettuce, shredded 
1 cup cilantro leaves 
1 (8 ounce) container Mexican crema, crema fresca
1 cup grated cotija cheese


1. Cover a large griddle with aluminum foil and preheat to medium-high.
2. Cook the garlic, serrano peppers, and tomatillos on the hot griddle 
   until toasted and blackened, turning occasionally, about 5 minutes 
   for the garlic, 10 minutes for the peppers, and 15 minutes for the 
   tomatillos. Remove to a bowl and allow to cool.
3. Heat oil in a small, deep skillet to 350 degrees F (175 degrees C). 
   Using kitchen tongs, fry the tortillas individually, turning them 
   once. They shouldn't be in the hot oil for more than 5 seconds per 
   side. Remove excess oil with paper towels and keep warm. Remember 
   that the hotter the oil, the less that the tortillas will absorb.
4. Place the toasted garlic, serrano peppers, tomatillos, and the water 
   in a blender and blend until smooth; pour into a saucepan over medium 
   heat and bring to a boil. Dissolve the chicken bouillon into the mixture, 
   reduce heat to medium-low, and cook at a simmer until slightly thickened, 
   about 10 minutes. The sauce shouldn't be too thick.
5. Soak three tortillas in the sauce, one at a time, for a few seconds, 
   fill them with shredded chicken, sprinkle the meat with some of the sauce, 
   roll them and place them seam side down on a pasta bowl. Spoon a generous 
   amount of sauce over them and top them with lettuce, cilantro, crema, 
   and cotija cheese. Pour a little more sauce over the whole thing if 
   desired. Repeat the procedure twice more. Serve immediately.])
