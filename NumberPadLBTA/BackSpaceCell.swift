//
//  BackSpaceCell.swift
//  NumberPadLBTA
//
//  Created by ikechukwu michael on 30/03/2019.
//  Copyright © 2019 ikechukwu michael. All rights reserved.
//

import UIKit

class BackSpaceCell: UICollectionViewCell {
    
    let imageView = UIImageView(image: UIImage(named: "phone_backspace.png"))
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        imageView.contentMode = .scaleAspectFit
        addSubview(imageView)
        imageView.centerInSuperview(size: .init(width: 40, height: 40))
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.width / 2
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
