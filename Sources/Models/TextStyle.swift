//
//  Created by Jakub Turek on 31.05.2017.
//  Copyright © 2017 EL Passion. All rights reserved.
//

import UIKit

enum TextStyle {

    case answer
    case description
    case question
    case welcome
    case buttonTitle
    case enterPin

}

extension TextStyle {

    var font: UIFont {
        return StyleBuilder.build(for: self).uiFont
    }

    var color: UIColor {
        return StyleBuilder.build(for: self).uiColor
    }

}
