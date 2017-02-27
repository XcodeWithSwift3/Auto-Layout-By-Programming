//
//  ViewController.swift
//  AutoLayoutByProgramming
//
//  Created by Lê Hồng Phong on 2/27/17.
//  Copyright © 2017 Lê Hồng Phong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let redView = UIView()
    
    let blueView = UIView()
    
    let yellowView = UIView()
    
    let greenView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        redView.backgroundColor = UIColor.red
        redView.frame=CGRect(x: 10, y: 20, width: (self.view.bounds.size.width - 30)/2, height: ((self.view.bounds.size.height - 50)/2))
        
        blueView.backgroundColor = UIColor.blue
        blueView.frame = CGRect(x: 20 + redView.bounds.size.width, y: 20, width: redView.bounds.size.width, height: redView.bounds.size.height)
        
        yellowView.backgroundColor = UIColor.yellow
        yellowView.frame = CGRect(x: 10, y: 30 + redView.bounds.size.height, width: redView.bounds.size.width, height: redView.bounds.size.height)
        
        greenView.backgroundColor = UIColor.green
        greenView.frame = CGRect(x: 20 + redView.bounds.size.width, y: 30 + redView.bounds.size.height, width: redView.bounds.size.width, height: redView.bounds.size.height)

        
        self.view.addSubview(redView)
        self.view.addSubview(blueView)
        self.view.addSubview(yellowView)
        self.view.addSubview(greenView)
    }
    //phát hiện màn hình xoay
    override func didRotate(from fromInterfaceOrientation: UIInterfaceOrientation) {
        redView.backgroundColor = UIColor.red
        redView.frame=CGRect(x: 10, y: 20, width: (self.view.bounds.size.width - 30)/2, height: ((self.view.bounds.size.height - 50)/2))
        
        blueView.backgroundColor = UIColor.blue
        blueView.frame = CGRect(x: 20 + redView.bounds.size.width, y: 20, width: redView.bounds.size.width, height: redView.bounds.size.height)
        
        yellowView.backgroundColor = UIColor.yellow
        yellowView.frame = CGRect(x: 10, y: 30 + redView.bounds.size.height, width: redView.bounds.size.width, height: redView.bounds.size.height)
        
        greenView.backgroundColor = UIColor.green
        greenView.frame = CGRect(x: 20 + redView.bounds.size.width, y: 30 + redView.bounds.size.height, width: redView.bounds.size.width, height: redView.bounds.size.height)    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    


}

