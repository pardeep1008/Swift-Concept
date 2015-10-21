//
//  ViewController.swift
//  Swift-Concept
//
//  Created by Pardeep Kumar on 06/10/2015.
//  Copyright © 2015 Debut Inc. All rights reserved.
//

import UIKit

class Resolution
{
    var width = 0
    var height = 0

    init(width: Int, height: Int)
    {
        self.width = width
        self.height = height
    }
}

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool)
    {
        super.viewWillAppear(animated)
        
        let hd = Resolution(width: 640, height: 1136)
        
        let normal = hd
        normal.width = 320
        normal.height = 568
        
        print("Hd width is: \(hd.width) and height is: \(hd.height)")
        print("Normal width is: \(normal.width) and height is: \(normal.height)")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

