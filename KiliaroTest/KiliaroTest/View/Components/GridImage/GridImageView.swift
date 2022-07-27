//
//  GridImageView.swift
//  KiliaroTest
//
//  Created by Farbod Rahiminik on 7/27/22.
//

import UIKit
import JamitFoundation
import SDWebImage

class GridImageView: StatefulView<GridImageViewModel> {

    @IBOutlet private weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didChangeModel() {
        super.didChangeModel()

        imageView.sd_setImage(with: model.image)
    }
}
