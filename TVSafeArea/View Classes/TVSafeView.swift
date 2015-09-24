//
//  TVSafeView.swift
//  WWDC TV
//
//  Created by Jim Rutherford on 2015-09-23.
//  Copyright © 2015 Braxio Interactive. All rights reserved.
//

import UIKit

@IBDesignable
class TVSafeView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    func setup()
    {
        layoutMargins = UIEdgeInsets(top: 60.0, left: 90.0, bottom: 60.0, right: 90.0)
    }
}
