//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Munachimso Ugorji on 2/21/24.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
