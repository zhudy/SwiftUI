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
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
