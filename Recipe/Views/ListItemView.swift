//
//  ListItemView.swift
//  Recipe
//
//  Created by kamila on 27.03.2025.
//

import SwiftUI

struct ListItemView: View {
    let name: String
    let calories: Int
    let recipeImage: String
    let imgDim: CGFloat = 80
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 5){
                Text(name)
                    .foregroundColor(.orange)
                Text("\(calories) cal per 100 grams")
                    .font(.caption)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }
            .padding()
            Spacer()
            Image(recipeImage)
                .resizable()
                .frame(width: imgDim, height: imgDim)
                .cornerRadius(10)
        }
        .background(Color.black)
        .cornerRadius(10)
        .padding()
        
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(name: "hummus", calories: 256, recipeImage: "hummus")
    }
}
