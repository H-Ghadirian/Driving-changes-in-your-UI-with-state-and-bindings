/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

struct RecipeDirectionsView: View {
    let recipe: Recipe
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Directions")
                .font(.title3)
                .padding(.bottom)
            Text(recipe.directions)
        }
    }
}
