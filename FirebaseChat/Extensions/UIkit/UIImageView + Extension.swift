//
//  UIImage + Extension.swift
//  FirebaseChat
//
//  Created by Сергей Иванчихин on 17.05.2022.
//

import UIKit

extension UIImageView {
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
