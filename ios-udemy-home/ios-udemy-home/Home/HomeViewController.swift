//
//  HomeViewController.swift
//  ios-udemy-home
//
//  Created by Anderson Oliveira on 31/03/26.
//

import SnapKit
import UIKit

class HomeViewController: UIViewController {
   
   private lazy var collectionView = HomeCollectionView()

   override func viewDidLoad() {
      super.viewDidLoad()
      view.backgroundColor = .orange
      print("ViewDidLoad")
      setupView()
   }
   
   private func setupView() {
      view.addSubview(collectionView)
      collectionView.snp.makeConstraints { make in
         make.edges.equalToSuperview()
      }
   }
   
}
