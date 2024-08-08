//
//  UIImage+Ext.swift
//  SixBase
//
//  Created by ljl-wt on 2024/8/8.
//

import Foundation


extension UIImage {
    
    convenience init?(_ name: String, bundleClass: AnyClass, resource: String = "Resources") {
        let bundle = Bundle(for: bundleClass)
        if let resourceBundleURL = bundle.url(forResource: resource, withExtension: "bundle") {
            if let resourceBundle = Bundle(url: resourceBundleURL) {
                self.init(named: name, in: resourceBundle, compatibleWith: nil)
            }
        }
        return nil
    }
}
