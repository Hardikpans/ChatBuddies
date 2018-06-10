//
//  Constants.swift
//  ChatBuddies
//
//  Created by hardik Pans on 5/3/18.
//  Copyright © 2018 hardik. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
