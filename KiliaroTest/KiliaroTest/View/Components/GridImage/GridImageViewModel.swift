//
//  GridImageViewModel.swift
//  KiliaroTest
//
//  Created by Farbod Rahiminik on 7/27/22.
//

import JamitFoundation

struct GridImageViewModel: ViewModelProtocol {
    let image: URL?

    init(
        image: URL? = Self.default.image
    ) {
        self.image = image
    }
}

extension GridImageViewModel {
    static var `default`: GridImageViewModel = .init(image: nil)
}
