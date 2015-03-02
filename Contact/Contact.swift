//
//  Contact.swift
//  Contact
//
//  Created by Charles Konkol on 3/2/15.
//  Copyright (c) 2015 Rock Valley College. All rights reserved.
//

import Foundation
import CoreData

class Contact: NSManagedObject {

    @NSManaged var email: String
    @NSManaged var fullname: String
    @NSManaged var phone: String

}
