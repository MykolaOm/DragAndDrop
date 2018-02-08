//
//  EmojiArtView.swift
//  DragAndDrop
//
//  Created by Nikolas Omelianov on 07.02.18.
//  Copyright © 2018 Nikolas Omelianov. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {


    var backgroundImage : UIImage?{ didSet{ setNeedsDisplay() } }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    

}
