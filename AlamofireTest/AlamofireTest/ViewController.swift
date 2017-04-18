//
//  ViewController.swift
//  AlamofireTest
//
//  Created by DM on 2016/11/21.
//  Copyright © 2016年 DM. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
        ZYNetworkTools.SendRequest(methodType: .GET, urlString: "http://httpbin.org/get", params: ["":""]) { (respinse) in
            print(respinse)
        }

        

        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

