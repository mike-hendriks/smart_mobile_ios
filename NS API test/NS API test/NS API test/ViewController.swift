//
//  ViewController.swift
//  NS API test
//
//  Created by Mike Hendriks on 15/03/2019.
//  Copyright © 2019 Mike Hendriks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txt_from: UITextField!
    @IBOutlet weak var txt_to: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Ns.route(parameters: "fromStation=br&toStation=ehv") { (results:[Ns]) in
//        Ns.route(parameters: "fromStation=asd&toStation=ut") { (results:[Ns]) in

            print(results[0].status)
            
        }
    }
    
        @IBAction func checkJourney(_ sender: Any) {
//            doApiRequest();
        }
    
    
    
    //    func doApiRequest() -> Void {
    //
    //    }
    
    
    
    
    
    //    func DoApiRequests() -> Void {
    //        var request = URLRequest(url: URL(string: "https://ns-api.nl/reisinfo/api/v3/trips?fromStation=ed&toStation=ut")!)
    //
    //
    ////        let myUrl = URL(string: "");
    ////        var request = URLRequest(url:myUrl!)
    //        request.addValue("x-api-key", forHTTPHeaderField: "K4aIkq4ovu92GDZYJoi9s02NYbGO34o7Tz3Kdo70")
    //
    //        request.httpMethod = "GET"// Compose a query string
    //
    //
    ////        let postString = "";
    //
    ////        request.httpBody = postString.data(using: String.Encoding.utf8);
    //
    //        let task = URLSession.shared.dataTask(with: request) { (data: Data?, response: URLResponse?, error: Error?) in
    //
    //            if error != nil
    //            {
    //                print("error=\(String(describing: error))")
    //                return
    //            }
    //
    //            // You can print out response object
    //            print("response = \(String(describing: response))")
    //
    //            //Let's convert response sent from a server side script to a NSDictionary object:
    //            do {
    //                let json = try JSONSerialization.jsonObject(with: data!, options: .mutableContainers) as? NSDictionary
    //
    //                if let parseJSON = json {
    //
    //                    // Now we can access value of First Name by its key
    //                    let firstNameValue = parseJSON["firstName"] as? String
    //                    print("firstNameValue: \(String(describing: firstNameValue))")
    //                }
    //            } catch {
    //                print(error)
    //            }
    //        }
    //        task.resume()
    //    }
}


