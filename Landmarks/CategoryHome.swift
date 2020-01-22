//
//  CategoryHome.swift
//  Landmarks
//
//  Created by mac mini on 2020/1/22.
//  Copyright © 2020 mac mini. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var categories: [String: [Landmark]] {
           Dictionary(
               grouping: landmarkData,
               by: { $0.category.rawValue }
           )
       }
    
    var body: some View {
        NavigationView {
            List {
                ForEach(categories.keys.sorted(), id: \.self) { key in
                    CategoryRow(categoryName: key, items: self.categories[key]!)
                }
            }
            .navigationBarTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
