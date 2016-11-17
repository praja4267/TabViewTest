//
//  SampleViewController.swift
//  TabViewTest
//
//  Created by Active Mac05 on 17/11/16.
//  Copyright © 2016 techactive. All rights reserved.
//

import UIKit

class SampleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("SampleViewController controller view Did load")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        DispatchQueue.main.async
        {
            print("SampleViewController view controller view will appear")
        }
        DispatchQueue.global(qos: DispatchQoS.QoSClass.default).async {
            DispatchQueue.main.async {
                <#code#>
            }
        }
        
        /*
 
         Creating a concurrent queue
         
         let concurrentQueue = DispatchQueue(label: "queuename", attributes: .concurrent)
         concurrentQueue.sync {
         
         }
         Create a serial queue
         
         let serialQueue = DispatchQueue(label: "queuename")
         serialQueue.sync {
         
         }
         Get main queue asynchronously
         
         DispatchQueue.main.async {
         
         }
         Get main queue synchronously
         
         DispatchQueue.main.sync {
         
         }
         To get one of the background thread
         
         DispatchQueue.global(attributes: .qosDefault).async {
         
         }
         Xcode 8 beta 5:
         
         To get one of the background thread
         
         DispatchQueue.global(qos: DispatchQoS.QoSClass.default).async {
         
         }
         
         DispatchQueue.global().async {
         // qos' default value is ´DispatchQoS.QoSClass.default`
         }
         */
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
