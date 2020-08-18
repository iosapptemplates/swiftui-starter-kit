//
//  AppState.swift
//  FirebaseStarterSwiftUIApp
//
//  Created by Duy Bui on 8/18/20.
//  Copyright © 2020 iOS App Templates. All rights reserved.
//

import SwiftUI

class AppState: ObservableObject {
    @Published var user: User?
    var currentUser: User?
}
