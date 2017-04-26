//
//  Event.swift
//  ManagementEvents
//
//  Created by Tran Van Tin on 4/26/17.
//  Copyright © 2017 Tran Van Tin. All rights reserved.
//

import Foundation
import UIKit

class Event
{
    var title: String
    var description: String

    
    init(titled: String, description: String)
    {
        self.title = titled
        self.description = description
    }
}
