//
//  CategoryHome.swift
//  Landmarks
//
//  Created by mac mini on 2020/1/22.
//  Copyright © 2020 mac mini. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
            .navigationBarTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
