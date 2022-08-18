//
//  OTPTextField.swift
//  OTPInputTextField
//
//  Created by Duy Tran on 17/08/2022.
//

import UIKit

class OTPTextField: UITextField {
    
    weak var previousTextField: OTPTextField?
    weak var nextTextField: OTPTextField?
    
    override public func deleteBackward(){
        text = ""
        previousTextField?.becomeFirstResponder()
    }
    
}
