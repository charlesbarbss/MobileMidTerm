import 'package:kcal_nutrition_app/Recipes/ingredients.dart';
import 'package:kcal_nutrition_app/Recipes/recipes.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        imgPath: 'assets/recipe/CheesyLasagna.jpg',
        recipeName: 'Cheesy Lasagna',
        timeCook: 30,
        servings: 5,
        shortDesc:
        'Lasagne (US: /ləˈzɑːnjə/, also UK: /ləˈzænjə/, Italian: [laˈzaɲɲe]; singular lasagna, Italian: [laˈzaɲɲa]) are a type of pasta, possibly one of the oldest types, made of very wide, flat sheets.',
        recipeDesc:
        'The ultimate in one-pan comfort meals, Cheese Lasagna is the perfect marriage of bubbly cheese, tangy tomato sauce and lasagna noodles. This Easy Lasagna Recipe couldn’t be any simpler or tastier!',
        listIngredients: [
          Ingredients(
            ingredientName: 'GROUND BEEF',
            amount: 1 / 2,
            measurement: 'LB',

          ),
          Ingredients(
            ingredientName: 'SPAGHETTI SAUCE',
            amount: 2,
            measurement: 'jars',

          ),
          Ingredients(
            ingredientName: 'EGG',
            amount: 1,
            measurement: '',

          ),
          Ingredients(
            ingredientName: 'BLOCKS EDEN MELT SARAP 165G',
            amount: 2,
            measurement: 'blocks',

          ),
          Ingredients(
            ingredientName: 'SALT',
            amount: 1 / 2,
            measurement: 'tsp',

          ),
          Ingredients(
            ingredientName: 'PEPPER',
            amount: 1 / 4,
            measurement: 'tsp',

          ),
          Ingredients(
            ingredientName: 'LASAGNA NOODLES',
            amount: 6,
            measurement: 'pcs',

          ),
        ],
        directions: [
          'Preheat the oven to 350°F. Brown ground meat in a large skillet on medium heat and stir occasionally. Mix spaghetti sauce into meat mixture.',
          'Grate and mix Eden Melt Sarap and Eden Original.',
          'Spread 1 cup of meat sauce onto the bottom of a small to medium-sized baking dish and top with lasagna noodles until the layer is full.',
          'Spread half of the cheese mixture over the noodles. Repeat meat sauce, noodles, and cheese layers once. Top with remaining noodles and meat sauce. Make sure to cover noodles with sauce. Sprinkle the remaining 1/2 cup of Eden Melt Sarap on top. Cover with foil.',
          'Bake for 45 minutes. Remove foil. Bake for 15 minutes or until noodles are tender. Let stand for another 15 minutes before cutting. Serve warm and enjoy!',
        ],
      ),



      Recipe(
        imgPath: 'assets/recipe/CheesyChickenWingswithSandwichSpread Dip.jpg',
        recipeName: 'Cheesy Chicken Wings with Sandwich Spread Dip',
        timeCook: 30,
        servings: 5,
        shortDesc:
        'These golden crispy wings with a cheesy crust are a delectable treat!',
        recipeDesc:
        'Turned out really well. My family loves it.',
        listIngredients: [
          Ingredients(
            ingredientName: 'CHICKEN WINGS',
            amount: 16,
            measurement: 'pcs',

          ),
          Ingredients(
            ingredientName: 'BUTTER MELTED',
            amount: 2,
            measurement: 'tbsp',

          ),
          Ingredients(
            ingredientName: 'ITALIAN STYLE BREADCRUMBS',
            amount: 3/4,
            measurement: 'cup',

          ),
          Ingredients(
            ingredientName: 'PARMESAN CHEESE',
            amount: 3/4,
            measurement: 'cup',

          ),
          Ingredients(
            ingredientName: 'EDEN ORIGINAL, SHREDDED',
            amount: 1 / 4,
            measurement: 'cups',

          ),
          Ingredients(
            ingredientName: 'SALT',
            amount: 1,
            measurement: '',

          ),
          Ingredients(
            ingredientName: 'PEPPER',
            amount: 1,
            measurement: '',

          ),
          Ingredients(
            ingredientName: 'PARSLEY',
            amount: 1,
            measurement: '',

          ),
        ],
        directions: [
          'Wash chicken wings and dry. Set aside.',
          'In a bowl, mix the bread crumbs, parmesan cheese, and shredded cheese.',
          'Dip chicken wings in butter then coat in bread crumbs and cheese mixture. Once coated, arrange wings on a lined baking dish.',
          'Bake chicken wings at 350F or until golden brown.',
          'For the dip, season Eden Sandwich Spread with salt, pepper, and parsley.',
        ],
      ),



      Recipe(
        imgPath: 'assets/recipe/CheesyBrownSugarGarlicPorkChops.jpeg',
        recipeName: 'Cheesy Brown Sugar Garlic Pork Chops',
        timeCook: 30,
        servings: 5,
        shortDesc:
        'A quick baked pork chop recipe that is full of flavor from the brown sugar and garlic. Adding cheese to the last five minutes of baking make these cheesy garlic and brown sugar pork chops irresistible.',
        recipeDesc:
        'Cheesy garlic and brown sugar pork chops are a simple pork chops recipe cooked in the oven in under 30 minutes for an easy weeknight meal.',
        listIngredients: [
          Ingredients(
            ingredientName: 'PORKCHOPS',
            amount: 4,
            measurement: 'pcs',

          ),
          Ingredients(
            ingredientName: 'GARLIC CLOVES, FINELY CHOPPED',
            amount: 4,
            measurement: 'pcs',

          ),
          Ingredients(
            ingredientName: 'BROWN SUGAR',
            amount: 1 / 3,
            measurement: 'cup',

          ),
          Ingredients(
            ingredientName: 'BUTTER MELTED',
            amount: 4,
            measurement: 'pcs',

          ),
          Ingredients(
            ingredientName: 'PAPRIKA',
            amount: 1,
            measurement: 'tsp',

          ),
          Ingredients(
            ingredientName: 'EDEN MELT SARAP, SHREDDED',
            amount: 1 / 2,
            measurement: 'cup',

          ),
          Ingredients(
            ingredientName: 'SALT',
            amount: 1,
            measurement: '',

          ),
          Ingredients(
            ingredientName: 'PEPPER',
            amount: 1,
            measurement: '',

          ),
        ],
        directions: [
          'Rub both sides of pork chops with brown sugar and garlic. Place pork chops in a baking dish and pour melted butter.',
          'Season with paprika, salt, and pepper.',
          'Bake pork chops in the oven at 350F for 25 minutes or until tender. Top with cheese and bake until cheese has melted.',
        ],
      ),
    ];
  }
}