//
//  thirdViewController.swift
//  Hackwich3
//
//  Created by CM Student on 3/12/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDataSource,UITableViewDelegate  {

    
    @IBOutlet weak var tableView: UITableView!
    var myBucketListArray =  ["I would want to visit Japan", "I would like to meet a celebrity", "I want to check out a national mounument", "I would like to take a tour of Funimation", "I would like to visit China"]

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return myBucketListArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //set up cell to display items in studentArray
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuselIdentifer")!
        let text = myBucketListArray[indexPath.row]
        cell.textLabel?.text = text
        return cell
        
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
