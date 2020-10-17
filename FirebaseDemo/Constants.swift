//
//  Constants.swift
//  FirebaseDemo
//
//  Created by Hazarath on 17/10/20.
//  Copyright © 2020 ManiKumar Navara. All rights reserved.
//

import Foundation
import Firebase


struct Constants {
    
    struct refs {
        
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
        
    }
    
    
}
