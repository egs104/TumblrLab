//
//  PhotoDetailsViewController.swift
//  TumblrLab
//
//  Created by Eric Suarez on 2/8/17.
//  Copyright © 2017 Eric Suarez. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var photoUrl: String?
    var photo: UIImage?

    @IBOutlet weak var detailPhotoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailPhotoView.image = photo
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
