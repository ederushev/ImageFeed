//
//  Gradient.swift
//  ImageFeed
//
//  Created by Эдуард Дерюшев on 27.02.2023.
//

import UIKit

class GradientView: UIView {
    private var gradientLayer: CAGradientLayer?

    override public func layoutSubviews() {


        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height)
        gradientLayer.colors = [
            UIColor.black.withAlphaComponent(0.0).cgColor,
            UIColor.black.withAlphaComponent(0.15).cgColor
        ]
        gradientLayer.locations = [0, 1]
        gradientLayer.startPoint = CGPoint(x: 0.5, y: 0)
        gradientLayer.endPoint = CGPoint(x: 0.5, y: 1)
        self.layer.addSublayer(gradientLayer)
    }
}
