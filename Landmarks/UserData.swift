//
//  UserData.swift
//  Landmarks
//
//  Created by mac mini on 2020/1/21.
//  Copyright © 2020 mac mini. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

