//
//  FrameworkViewModel.swift
//  Apple-Frameworks
//
//  Created by bruno on 24/04/24.
//

import SwiftUI

final class FrameworkViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}
