//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Abdulmajit Kubatbekov on 05.01.23.
//

import UIKit


extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach ({
            addSubview($0)
        })
    }
}
