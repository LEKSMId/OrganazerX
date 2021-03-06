//
//  Item+CoreDataProperties.swift
//  OrganaizerX
//
//  Created by Alex on 3/12/16.
//  Copyright © 2016 Alex. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Item {

    @NSManaged var date: NSDate?
    @NSManaged var imageid: NSNumber?
    @NSManaged var noteEvent: String?
    @NSManaged var title: String?
    @NSManaged var identifier: String?

}
