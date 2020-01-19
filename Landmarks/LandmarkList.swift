//
//  LandmarkList.swift
//  Landmarks
//
//  Created by mac mini on 2020/1/20.
//  Copyright © 2020 mac mini. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)){
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationBarTitle(Text("Landmarks"), displayMode: .inline)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
