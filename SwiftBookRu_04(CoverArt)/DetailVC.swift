//
//  DetailVC.swift
//  SwiftBookRu_04(CoverArt)
//
//  Created by Zodino BLR on 6/1/21.
//  Copyright © 2021 Zodino BLR. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: trackTitle)
        label.text = trackTitle
        label.numberOfLines = 0
        
        
    }
    
}
