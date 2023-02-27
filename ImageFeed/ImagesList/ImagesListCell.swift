//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Эдуард Дерюшев on 26.02.2023.
//

import UIKit

final class ImagesListCell: UITableViewCell {
 
    @IBOutlet var gradientView: UIView!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var imagePlace: UIImageView!
    @IBOutlet var likeButton: UIButton!
    static let reuseIdentifier = "ImagesListCell"
}
