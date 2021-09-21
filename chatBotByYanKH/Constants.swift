//
//  Constants.swift
//  chatBotByYanKH
//
//  Created by Yan Khanetski on 22.08.21.
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
