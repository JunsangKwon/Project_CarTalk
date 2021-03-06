//
//  BrandInfo.swift
//  carTalk
//
//  Created by 권준상 on 2021/02/17.
//

import UIKit

// MARK: MainViewController에서 사용하는 Brand 관련 정보 Struct
class BrandInfo: NSObject {
    let brandName: String
    var image: UIImage? {
        return UIImage(named: "\(brandName).jpg")
    }
    
    init(brandName: String) {
        self.brandName = brandName
    }

}
