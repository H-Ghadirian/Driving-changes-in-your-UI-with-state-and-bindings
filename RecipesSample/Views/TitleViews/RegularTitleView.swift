/*
See LICENSE folder for this sample’s licensing information.
*/

import SwiftUI

struct RegularTitleView: View {
    @Binding var recipe: Recipe

    var body: some View {
        VStack(alignment: .leading) {
            Text(recipe.title)
                .font(.largeTitle)
            StarRating(rating: $recipe.rating)
        }
        Spacer()
        Text(recipe.subtitle)
            .font(.subheadline)
    }
}
