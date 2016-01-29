//
//  PhotoDetailsViewController.swift
//  instagramLab
//
//  Created by Malik Browne on 1/28/16.
//  Copyright © 2016 Malik Browne. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var photo: NSDictionary!
    
    @IBOutlet weak var photoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mainImageUrl = NSURL(string: (photo!["url"]) as! String)
        photoView.setImageWithURL(mainImageUrl!)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
