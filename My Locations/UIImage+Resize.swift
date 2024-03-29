//
//  UIImage+Resize.swift
//  My Locations
//
//  Created by Apple  on 15/05/2019.
//  Copyright © 2019 Ali Moazzam Bilal. All rights reserved.
//

import Foundation
import UIKit

extension UIImage{
    func resizedImage(withBounds bounds: CGSize) -> UIImage{
        let horizontalRatio = bounds.width / size.width
        let verticalRatio = bounds.height / size.height
        let ratio = min(horizontalRatio, verticalRatio)
        let newSize = CGSize(width: size.width * ratio, height: size.height * ratio)
        
        UIGraphicsBeginImageContextWithOptions(newSize, true, 0)
        draw(in: CGRect(origin: CGPoint.zero, size: newSize))
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return newImage!
        
        

    }
}
