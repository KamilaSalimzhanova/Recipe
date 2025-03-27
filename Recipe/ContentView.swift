//
//  ContentView.swift
//  Recipe
//
//  Created by kamila on 27.03.2025.
//

import SwiftUI

struct ContentView: View {
    @StateObject var recipeViewModel: RecipeViewModel = RecipeViewModel()
    var body: some View {
        NavigationView {
            List(self.recipeViewModel.recipeModels) {item in
                NavigationLink {
                    ShowRecipeView(theRecipe: item.recipe, imageName: item.recipeImage, recipeUrl: item.recipeURL)
                } label: {
                    ListItemView(name: item.name, calories: item.calories, recipeImage: item.recipeImage)
                }
            }
            .navigationTitle("Recipes")
            .listRowSeparator(.hidden)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
