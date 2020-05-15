//
//  ViewController.swift
//  WhoCanHelp
//
//  Created by zoeli on 2020/5/8.
//  Copyright © 2020 zoeli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    
    let imageList = ["image1", "image2", "image3", "image4", "image5"]
    
    let sloganList = ["用柔軟的心，呵護最愛的人。", "完美結合蓬鬆、厚實、柔軟的三大特色，觸感如頂級毛巾般柔軟。", "舒服，潔淨，新淨界。", "聰明生活 得意選擇。", "好市多銷售熱賣款。"]
    
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    @IBOutlet weak var toiletPaperImageView: UIImageView!
    
    
    @IBOutlet weak var stringlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.questionLabel.text = "當廁所沒有衛生紙的時候...\n你需要..."
    }

    @IBAction func selectToiletPaper(_ sender: Any) {
        
        self.stringlabel.text = self.sloganList[self.segmentControl.selectedSegmentIndex]
        
        self.toiletPaperImageView.image = UIImage(named: "\(self.imageList[self.segmentControl.selectedSegmentIndex])")
        
        
               
    }
    

}

