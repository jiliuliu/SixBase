//
//  UIImage+Ext.swift
//  SixBase
//
//  Created by ljl-wt on 2024/8/8.
//

import Foundation

// xxxx
public extension UIImage {
    
    convenience init?(bundle aClass: AnyClass, name: String, resource: String = "Resources") {
        let bundle = Bundle(for: aClass)
        if let resourceBundleURL = bundle.url(forResource: resource, withExtension: "bundle") {
            if let resourceBundle = Bundle(url: resourceBundleURL) {
                self.init(named: name, in: resourceBundle, compatibleWith: nil)
                return
            }
        }
        return nil
    }
}

