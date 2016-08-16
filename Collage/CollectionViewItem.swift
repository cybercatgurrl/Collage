//
//  CollectionViewItem.swift
//  Collage
//
//  Created by Chloe Stars on 8/7/16.
//  Copyright © 2016 Chloe Stars. All rights reserved.
//

import Foundation
import Cocoa
import Quartz

class CollectionViewItem: NSCollectionViewItem {
    @IBOutlet var ikImageView: ORImageView?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let imageView = ikImageView {
            imageView.backgroundColor = NSColor.clear
        }
    }
}
