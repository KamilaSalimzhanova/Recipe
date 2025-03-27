import Foundation

final class RecipeViewModel: ObservableObject {
    @Published var recipeModels: [RecipeModel] = []
    
    init() {
        recipeModels.append(contentsOf: [
            RecipeModel(
                name: "Hummus",
                calories: 322,
                recipe: """
                 **Ingredients**
                 - Chickpeas
                 - Tahini
                 - Olive oil
                 - Garlic
                 - Lemon juice
                 """,
                recipeImage: "hummus",
                recipeURL: "https://www.pexels.com/photo/fresh-hummus-and-pita-bread-1618898/"),
            RecipeModel(
                name: "Pizza",
                calories: 250,
                recipe: """
                 **Ingredients**
                 - Dough
                 - Salt
                 - Warm water
                 - Olive oil
                 - Pizza sauce
                 """,
                recipeImage: "pizza",
                recipeURL: "https://www.pexels.com/photo/close-up-photo-of-person-holding-pizza-1653877/"),
            RecipeModel(
                name: "Apple pie",
                calories: 166,
                recipe: """
                 **Ingredients**
                 - Apples
                 - Dough
                 - Sugar
                 - Unsalted batter
                 - Cinnamon
                 """,
                recipeImage: "apple",
                recipeURL: "https://www.pexels.com/photo/apple-pie-and-raspberry-pie-3065590/")
        ])
    }
}
