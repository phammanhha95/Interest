//
//  ViewController.swift
//  Interest
//
//  Created by Phạm Mạnh Hà on 8/31/19.
//  Copyright © 2019 Phạm Mạnh Hà. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource,UICollectionViewDelegate {
@IBOutlet weak var collectionView: UICollectionView!
    var interests = [Interest]()
    override func viewDidLoad() {
        createData()
        super.viewDidLoad()
        
    }
    func createData() {
         interests = [
            Interest(imageName: "r1", titLabel: "We Love Traveling Around the World"),
            Interest(imageName: "r2", titLabel: "Romance Stories"),
            Interest(imageName: "r3", titLabel: "iOs Dev"),
            Interest(imageName: "r4", titLabel: "Race"),
            Interest(imageName: "r5", titLabel: "Personal Development"),
            Interest(imageName: "r6", titLabel: "Reading News"),
            
        ]
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return interests.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "InterestCollectionViewCell", for: indexPath) as! InterestCollectionViewCell
       
        cell.imageInterest.image = UIImage(named: interests[indexPath.item].imageName)
        cell.titleInterest.text = interests[indexPath.item].titLabel
        return cell
    }


}

