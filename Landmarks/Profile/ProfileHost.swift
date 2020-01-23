//
//  ProfileHost.swift
//  Landmarks
//
//  Created by mac mini on 2020/1/23.
//  Copyright © 2020 mac mini. All rights reserved.
//

import SwiftUI

struct ProfileHost: View {
    @State var draftProfile = Profile.default
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
