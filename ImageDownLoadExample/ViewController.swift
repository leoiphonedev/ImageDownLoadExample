//
//  ViewController.swift
//  ImageDownLoadExample
//
//  Created by Aman Aggarwal on 03/02/19.
//  Copyright © 2019 Aman Aggarwal. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {
    @IBOutlet weak var imgvHeader: UIImageView!
    @IBOutlet weak var imgvHeader1: UIImageView!
    @IBOutlet weak var imgvHeader2: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        imgvHeader.kf.indicatorType = .activity
        imgvHeader.kf.setImage(with: URL(string: "https://cdn.pixabay.com/photo/2016/02/05/04/49/australia-1180394_1280.jpg"), placeholder: nil, options: [.transition(.fade(0.7))], progressBlock: nil)
    }


}

