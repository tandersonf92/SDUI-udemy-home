//
//  HomeCollectionView.swift
//  ios-udemy-home
//
//  Created by Anderson Oliveira on 31/03/26.
//

import UIKit

final class HomeCollectionView: UICollectionView {
   
   init() {
      super.init(frame: .zero, collectionViewLayout: UICollectionViewFlowLayout())
      setup()
   }
   
   @available(*, unavailable)
   required init?(coder: NSCoder) { nil }
   
   private func setup() {
      backgroundColor = .green
   }
}
