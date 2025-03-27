import Foundation

struct RecipeModel: Identifiable {
    let id = UUID()
    let name: String
    let calories: Int
    let recipe: String
    let recipeImage: String
    let recipeURL: String
}
