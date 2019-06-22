//
//  Location+CoreDataProperties.swift
//  My Locations
//
//  Created by Ali Moazzam Bilal on 30/01/2019.
//  Copyright © 2019 Ali Moazzam Bilal. All rights reserved.
//
//

import Foundation
import CoreData
import CoreLocation


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var date: Date
    @NSManaged public var locationDescription: String
    @NSManaged public var category: String
    @NSManaged public var placemark: CLPlacemark?
    @NSManaged var photoID: NSNumber?

}
