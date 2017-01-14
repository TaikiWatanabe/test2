//
//  ViewController.swift
//  draw
//
//  Created by 渡辺泰伎 on 2017/01/11.
//  Copyright © 2017年 Project. All rights reserved.
//

import UIKit
import ACEDrawingView

class ViewController: UIViewController {
    
    @IBOutlet var drawView: ACEDrawingView!
    @IBOutlet weak var image: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        drawView.lineWidth = 3
        drawView.drawTool = ACEDrawingToolTypePen
        drawView.layer.borderColor = UIColor.red.cgColor
        drawView.layer.borderWidth = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap(_ sender: Any) {
        drawView.clear()
    }

}

