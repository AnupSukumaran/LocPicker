//
//  Picker.swift
//  LocationPicker
//
//  Created by Qaptive Technologies on 26/09/19.
//  Copyright © 2019 Qaptive Technologies. All rights reserved.
//

import UIKit

public class Picker: NSObject {

   public static var shared = Picker()
    
   public func pickerVC(_ main: UIViewController) {
    
    guard let vc = storyboard.instantiateViewController(withIdentifier: "PickerMapViewController") as? PickerMapViewController else {fatalError("PickerMapViewController IS MISSING LocationPicker pod file")}
        vc.delegate = main as? MapViewControllerDelegate
        let nav = UINavigationController.init(rootViewController: vc)
        nav.modalPresentationStyle  = .fullScreen
        main.present(nav, animated: true, completion: nil)
    }

}
