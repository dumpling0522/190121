//
//  ViewController.swift
//  190121
//
//  Created by 水餃 on 2019/1/21.
//  Copyright © 2019年 水餃. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func slider(_ sender: UISlider) {
        var apple = ""
        let number = Int(sender.value)
        for row in 1...number {
            var count = number - row
            if count > 0 {
                for _ in 1...count {
                    apple = apple + "🥝"
                }
            }
            count = row * 2 - 1
            for _ in 1...count {
                apple = apple + "🍎"
            }
            apple = apple + "\n"
        }
        
//        for row in 1...number {
//            for column in 1...row {
//                apple = apple + "🍎"
//
//            }
//            apple = apple + "\n"
//        }
        
        
//        for row in 1...number {
//            for column in 1...number {
//                if row >= column {
//                    apple = apple + "🍎"
//                }
//            }
//
//            apple = apple + "\n"
//        }
        lable.text = apple
    }
    @IBOutlet weak var lable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

