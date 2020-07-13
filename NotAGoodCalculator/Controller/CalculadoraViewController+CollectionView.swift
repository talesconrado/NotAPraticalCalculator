//
//  CalculadoraViewController+CollectionView.swift
//  NotAGoodCalculator
//
//  Created by Tales Conrado on 12/07/20.
//  Copyright © 2020 Tales Conrado. All rights reserved.
//

import UIKit

extension CalculadoraViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        9
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = UICollectionViewCell()
        return cell
    }
    
    
    
    
}
