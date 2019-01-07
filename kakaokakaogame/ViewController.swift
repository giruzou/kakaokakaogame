//
//  ViewController.swift
//  kakaokakaogame
//
//  Created by 久々湊優人 on 2018/12/19.
//  Copyright © 2018 atzou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var img7 = UIImage(named:"kaka")!
    
    @IBOutlet weak var image1: UIImageView!
    
    @IBAction func button3(_ sender: UIButton) {
        image1.image = img7
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

