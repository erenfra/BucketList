//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Renato Oliveira Fraga on 10/22/21.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    
    public var wrappedTitle: String {
        get {
            self.title ?? "Unknown value "
        }
        
        set {
            self.title = newValue
        }
    }
    
    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "Unknown value"
        }
        
        set {
            self.subtitle = newValue
        }
    }
    
}
