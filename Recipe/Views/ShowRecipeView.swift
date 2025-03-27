//
//  ShowRecipeView.swift
//  Recipe
//
//  Created by kamila on 27.03.2025.
//

import SwiftUI

struct ShowRecipeView: View {
    let theRecipe: String
    let imageName: String
    let recipeUrl: String
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                ScrollView {
                    Text(.init(theRecipe))
                        .padding()
                }
                Spacer()
                Link(destination: URL(string: recipeUrl)!) {
                    Image(imageName)
                }
            }.padding()
        }
    }
}

struct ShowRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        ShowRecipeView(theRecipe:  """
                 Cooked chickpeas. Though I cook dried chickpeas on occasion, I typically use store-bought canned chickpeas in my homemade hummus, and it always comes out great. If you cook your chickpeas yourself, make sure to soak them ahead of time, and let them boil for a bit longer than you normally would. You want them to be mushy, soft, and creamy.
                 Tahini. A generous amount of good-quality tahini is the key to smooth hummus. I use 1/3 cup in my recipe, and I choose a brand with a smooth texture and a mild, nutty flavor that’s not bitter. My favorites are Cedar’s (available at most grocery stores), Seed & Mill (the best ever), and Soom.
                 Extra-virgin olive oil. I blend 2 tablespoons of olive oil into the dip, and I love to serve it with an extra drizzle of oil on top!
                 Fresh lemon juice. Squeeze it yourself for the best bright, zingy flavor.
                 Garlic. It adds savory depth of flavor.
                 Water. I start with 5 tablespoons and add more, as needed, to give it a delectable light, fluffy texture!
                 Sea salt. I use 1/2 teaspoon to heighten the bright, nutty flavors in this homemade hummus recipe.
                 Find the complete recipe with measurements below.

                 How to make hummus

                 How to Make Hummus from Scratch
                 Once you assemble your ingredients, you can make this recipe in one easy step. Just add the chickpeas, tahini, lemon juice, olive oil, water, garlic, and salt to a high-speed blender, and process until smooth. That’s it!

                 As you blend, add more water, as needed, to reach your desired consistency. If your blender has a baton, you may want to use it to help get things going.

                 How to make hummus

                 If you don’t have a high-speed blender, you can use a food processor to make this recipe. However, you’ll likely need to blend the hummus longer, for up to a few minutes. A blender makes a smoother dip faster. You can make super creamy hummus in a food processor too, but it will take a bit more time.

                 Enjoy the hummus right away, or transfer it to an airtight container and store it in the fridge. It keeps well for up to 5 days. I love having it on hand for a healthy, high-protein snack!

                 Homemade hummus recipe

                 Recipe Variations
                 If you go to the hummus section of a grocery store, you’ll find tons of ideas for seasoning it! Feel free to experiment with different flavors at home. I love it the traditional way, but if I’m in the mood for something different, I usually turn to one of these variations:

                 Spice it up. 1/2 teaspoon ground cumin or coriander adds an extra layer of flavor.
                 Make garlic hummus. Replace the raw garlic with 3 roasted garlic cloves. Add more to taste.
                 Add roasted red peppers. Blend 1 to 2 roasted red peppers into the base recipe to make red pepper hummus. A pinch of smoked paprika is great in this variation.
                 Blend in pesto. Add spoonfuls of pesto, to taste, to make an extra-lemony, herbaceous dip.
                 Go green. Blend in 1/2 cup fresh parsley, cilantro, or basil, or up to 1 cup spinach.
                 Turn it pink! Try my beet hummus recipe.
                 Make it sweet & smoky. Blend in 1/2 baked sweet potato, 2 teaspoons maple syrup, a pinch of chili powder, and more water as needed.
                 Let me know what variations you try!

                 Best hummus

                 What to Serve with Hummus
                 Once you have hummus on hand in the refrigerator, you’ll find a thousand ways to use it. Here are a few suggestions:

                 Enjoy it with veggies or crackers (or straight off a spoon) as a quick snack.
                 Slather it onto crostini to serve as an appetizer.
                 Put it at the center of your next crudité board, or serve it as part of a mezze platter with other Mediterranean dishes like Greek salad, tabbouleh, and falafel.
                 Add it to your next sandwich or wrap! I love it on these chickpea shawarma wraps.
                 Stir in water to thin it to a drizzle-able consistency. Then, use it as a salad dressing for your favorite fresh and roasted veggies!
                 Of course, it’s also good on its own with pita bread. If I’m serving a big bowl of hummus, I like to garnish it with a generous drizzle of olive oil, finely chopped parsley, sumac, tomatoes, and cucumbers. Sesame seeds, pine nuts, fresh mint leaves, or smoked paprika would be good too. You could even sprinkle it with Everything Bagel Seasoning!

                 Homemade hummus

                 More Favorite Dip Recipes
                 If you love this hummus recipe, try one of these homemade dips next:

                 Baba Ganoush
                 Tzatziki Sauce
                 Tahini Sauce
                 Or any of these 35 Best Dip Recipes!

                 Get This Recipe In Your Inbox
                 Share your email, and we'll send it straight to your inbox. Plus, enjoy daily doses of recipe inspiration as a bonus!
                 Email address
                  
                 First name

                 BEST Hummus
                 rate this recipe:4.99 from 246 votes
                 Prep Time: 5minutes minsTotal Time: 5minutes mins
                 Serves 8
                 Save Recipe Print Recipe
                 Try this hummus recipe once, and you'll never go back to buying it at the store! Served with fresh veggies and pita, it's a delicious appetizer or snack.
                 Equipment
                 Blender (I've used my trusty Vitamix for years)
                 Ingredients

                 1½ cups cooked chickpeas, drained and rinsed
                 ⅓ cup smooth tahini*
                 2 tablespoons extra-virgin olive oil
                 2 tablespoons fresh lemon juice, plus more to taste
                 1 garlic clove
                 ½ teaspoon sea salt
                 5 tablespoons water, or as needed to blend
                 Paprika, red pepper flakes, and/or fresh parsley, for garnish
                 Warm pita bread , and/or veggies, for serving
                 Cook Mode
                 Prevent your screen from going dark
                 Instructions

                 In a high-speed blender, place the chickpeas, tahini, olive oil, lemon juice, garlic, and salt. Use the blender baton to blend until very smooth, adding water as needed to blend, and/or to reach your desired consistency.
                 Transfer to a serving plate and garnish with paprika, red pepper flakes, and/or fresh parsley. Serve with warm pita and veggies, as desired.
                 Notes
                 *Tahini brands I prefer are: Cedar’s, Seed + Mill, and Soom
                  

                 Love and Lemons Book Preorder

                 Did you make the recipe? I want to see!
                 Tag @loveandlemons on Instagram.
                 You may like these too...

                 Sweet & Spicy Popcorn

                 Best Guacamole Recipe

                 Tahini Sauce

                 Easy Peanut Sauce

                 White Bean Dip

                 Peanut Sauce
                 293 comments
                 Leave a comment:
                 Rate this recipe (after making it)
                 Rate this recipe (after making it)
                 Comment

                 Name
                 Email
                 Website (optional)

                 Mike Green
                 03.26.2025
                 4 starsI’ve tried making hummus several times, but this recipe is really good! The balance of flavors and the creamy texture. But have you ever tried whole grain hummus? I gave it a shot once, and it enhanced the flavor and texture. The whole grains add a subtle nuttiness and make the hummus even better. This is the recipe I followed: https://www.spinninggrillers.com/recipes/whole-grain-hummus-traditional-recipe/ Give it a try, you’ll love it!

                 Diana
                 03.04.2025
                 5 starsAdded the pesto, divine!

                 Phoebe Moore (L&L Recipe Developer)
                 03.05.2025
                 So glad you loved it, Diana!

                 Jo
                 03.04.2025
                 5 starsIve tried a few recipes, thisnis by far the best one yet. I was so surprised when i tasted it, it seems so simple.
                 I added 1/2 teaspoon of vinegar later on, that gave it a nice twist as well. Thank you!

                 Jeanine Donofrio
                 03.04.2025
                 Hi Jo, I’m so glad you loved it!

                 Noel
                 02.19.2025
                 5 starsThis is for sure the best hummus ever! So easy to make too!

                 Phoebe Moore (L&L Recipe Developer)
                 02.21.2025
                 So glad you loved it, Noel!

                 A food blog with fresh, zesty recipes.
                 Search Recipes
                 breakfast  /  main-dish  /  dessert
                 vegan  /  gluten free
                 ALL RECIPES >>
                 Photograph of Jeanine Donofrio and Jack Mathews in their kitchen
                 Hello, we're Jeanine and Jack.
                 We love to eat, travel, cook, and eat some more! We create & photograph vegetarian recipes from our home in Chicago, while our shiba pups eat the kale stems that fall on the kitchen floor.

                 Instagram, Pinterest, Twitter, and FacebookInstagramPinterestTwitterFacebook
                 Various Shop Items


                 """, imageName: "hummus", recipeUrl: "https://www.pexels.com/photo/fresh-hummus-and-pita-bread-1618898/")
    }
}
