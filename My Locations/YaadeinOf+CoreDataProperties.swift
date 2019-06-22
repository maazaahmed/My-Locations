//
//  YaadeinOf+CoreDataProperties.swift
//  My Locations
//
//  Created by Apple  on 16/05/2019.
//  Copyright © 2019 Ali Moazzam Bilal. All rights reserved.
//

import Foundation
import CoreData

extension YaadeinOf{
    @nonobjc public class func fetchRequest() -> NSFetchRequest<YaadeinOf> {
        return NSFetchRequest<YaadeinOf>(entityName: "YaadeinOf")
    }
    @NSManaged public var type: String
    @NSManaged public var password: String
    @NSManaged public var yaadeinOfLocations: [Location]
    
    
}
