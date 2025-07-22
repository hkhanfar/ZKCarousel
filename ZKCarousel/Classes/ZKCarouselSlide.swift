//
//  ZKCarouselSlide.swift
//  ZKCarousel
//
//  Created by Zachary Khan on 8/22/20.
//

import UIKit

public struct ZKCarouselSlide {
    public var image : UIImage?
    public var imageURL : URL?
    public var placeHolderImage : UIImage?
    public var title : NSAttributedString?
    public var description: NSAttributedString?
    
    public init(image: UIImage?,
                title: NSAttributedString? = nil,
                description: NSAttributedString? = nil) {
        
        self.image = image
        self.title = title
        self.description = description
    }
    
    public init(imageURL: URL,
                placeHolderImage: UIImage,
                title: NSAttributedString? = nil,
                description: NSAttributedString? = nil) {
        
        self.imageURL = imageURL
        self.placeHolderImage = placeHolderImage
        self.title = title
        self.description = description
    }
}
