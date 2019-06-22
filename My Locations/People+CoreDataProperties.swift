  
  import Foundation
  import CoreData
  import CoreLocation
  
  
  extension People {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<People> {
        return NSFetchRequest<People>(entityName: "People")
    }
    
    
    @NSManaged public var firstName: String
    @NSManaged public var lastName: String
    @NSManaged public var userName: String
    @NSManaged public var password: String
    

  
  }
