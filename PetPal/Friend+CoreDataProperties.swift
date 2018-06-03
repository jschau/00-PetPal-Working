//
//  Friend+CoreDataProperties.swift
//  PetPal
//
//  Created by Jim Schaub on 5/16/18.
//  Copyright © 2018 Razeware. All rights reserved.
//
	
//

import Foundation
import CoreData


extension Friend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friend> {
        return NSFetchRequest<Friend>(entityName: "Friend")
    }

    @NSManaged public var address: String?
    @NSManaged public var dob: NSDate?
    @NSManaged public var eyeColor: NSObject?
    @NSManaged public var name: String?
    @NSManaged public var photo: NSData?

}
