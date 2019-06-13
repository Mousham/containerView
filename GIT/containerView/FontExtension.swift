//
//  FontExtension.swift
//  ServiceIdol
//
//  Created by Prashant Ghimire on 4/2/19.
//  Copyright © 2019 prashantghimire@gmail.com. All rights reserved.
//

import Foundation
import UIKit
enum FontName: String {
  case muliR = "Muli-Regular"
  case robotoM = "Roboto-Medium"
  case robotoc = "Roboto-Condensed"
  case muliSemiBold = "Muli-SemiBold"
}
enum FontType: Int {
  case normal = 0, largeTitle = 1, title = 2, headline = 3, subheadline = 4, body = 5, caption = 6, footnote = 7, button = 8,
  largeTitleBold = 11, titleBold = 12, headlineBold = 13, subheadlineBold = 14, bodyBold = 15, captionBold = 16, footnoteBold = 17, buttonBold = 18
  var customFont: UIFont {
    switch self {
    case .largeTitle :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 19)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 19)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 21)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 22)!
      }
    case .title :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont.systemFont(ofSize: 14)
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont.systemFont(ofSize: 14)
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont.systemFont(ofSize: 16)
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont.systemFont(ofSize: 18)
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont.systemFont(ofSize: 14)
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      }else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      }else {
        return UIFont(name: FontName.muliR.rawValue, size: 22)!
      }
    case .headline :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 13)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 17)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      }else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      }
    case .subheadline :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 13)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 17)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      }
    case .body:
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 10)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 13)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 17)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      }
    case .caption :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 6)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 10)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      }
    case .footnote :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 10)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 11)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 13)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 17)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      }
    case .button:
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 20)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 20)!
      }
    case .largeTitleBold :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 19)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 19)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 21)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 22)!
      }
    case .titleBold :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 19)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 19)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 22)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 21)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 22)!
      }
    case .headlineBold :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 13)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 17)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      }
    case .subheadlineBold :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 15)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      }
    case .bodyBold:
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 10)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 13)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 15)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 17)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 16)!
      }
    case .captionBold :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 6)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 10)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      }
    case .footnoteBold :
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 10)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 11)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 13)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 17)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      }
    case .buttonBold:
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 20)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 20)!
      } else {
        return UIFont(name: FontName.muliSemiBold.rawValue, size: 20)!
      }
    case .normal:
      if PGDeviceDetector.IS_IPHONE_4_OR_LESS {
        return UIFont(name: FontName.muliR.rawValue, size: 10)!
      } else if PGDeviceDetector.IS_IPHONE_5 {
        return UIFont(name: FontName.muliR.rawValue, size: 12)!
      } else if PGDeviceDetector.IS_IPHONE_6 {
        return UIFont(name: FontName.muliR.rawValue, size: 14)!
      } else if PGDeviceDetector.IS_IPHONE_6P {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPHONE_X {
        return UIFont(name: FontName.muliR.rawValue, size: 16)!
      } else if PGDeviceDetector.IS_IPAD {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPAD_PRO {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else if PGDeviceDetector.IS_IPHONE_XR {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      } else {
        return UIFont(name: FontName.muliR.rawValue, size: 18)!
      }
    }
  }
  static func getFont(rawValue: Int) -> UIFont {
    if let fontType = FontType(rawValue: rawValue) {
      return fontType.customFont
    }
    return FontType.normal.customFont
  }
}

extension UILabel {
  @IBInspectable var textFont: Int {
    set {
      self.font = FontType.getFont(rawValue: newValue)
    }
    get {
      return 0
    }
  }
  func setLineSpacing(lineSpacing: CGFloat = 0.0, lineHeightMultiple: CGFloat = 0.0) {
    guard let labelText = self.text else { return }
    let paragraphStyle = NSMutableParagraphStyle()
    paragraphStyle.lineSpacing = lineSpacing
    paragraphStyle.lineHeightMultiple = lineHeightMultiple
    let attributedString: NSMutableAttributedString
    if let labelattributedText = self.attributedText {
      attributedString = NSMutableAttributedString(attributedString: labelattributedText)
    } else {
      attributedString = NSMutableAttributedString(string: labelText)
    }
    // (Swift 4.2 and above) Line spacing attribute
    //    attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyle, range:NSMakeRange(0, attributedString.length))
    // (Swift 4.1 and 4.0) Line spacing attribute
    attributedString.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSMakeRange(0, attributedString.length))
    self.attributedText = attributedString
  }
  func underline() {
    guard let text = self.text else { return }
    let attributedString = NSMutableAttributedString(string: text)
    attributedString.addAttribute(NSAttributedString.Key.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: text.count))
    self.attributedText = attributedString
  }
}

extension UITextField {
  @IBInspectable var textFont: Int {
    set {
      self.font = FontType.getFont(rawValue: newValue)
    }
    get {
      return 0
    }
  }
}
extension UIButton {
  @IBInspectable var textFont: Int {
    set {
      self.titleLabel!.font = FontType.getFont(rawValue: newValue)
    }
    get {
      return 0
    }
  }
  func underline() {
    guard let text = self.titleLabel?.text else { return }
    let attributedString = NSMutableAttributedString(string: text)
    attributedString.addAttribute(NSAttributedString.Key.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: text.count))
    self.setAttributedTitle(attributedString, for: .normal)
  }
}
