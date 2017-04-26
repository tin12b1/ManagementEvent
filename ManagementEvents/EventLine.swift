//
//  EventLine.swift
//  ManagementEvents
//
//  Created by Tran Van Tin on 4/26/17.
//  Copyright © 2017 Tran Van Tin. All rights reserved.
//

import Foundation
import UIKit

class EventLine
{
    var day: String //cac ngay trong tuan
    var events: [Event] //tat ca cac event trong ngay
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thusday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Reading Books", description: "Đọc thật nhiều sách!"))
        events.append(Event(titled: "Going to school", description: "Go to school to learn English"))
        events.append(Event(titled: "Doing homeworks", description: "So much homework to complete"))
        
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Reading Comics", description: "Read One Piece, Naruto"))
        events.append(Event(titled: "Going to New Star", description: "Go to New Star to learn CCNA"))

        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
    }
    
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Visit a friend", description: "Go to Bien Hoa City to meet a friend"))
        events.append(Event(titled: "Have lunch", description: "Have lunch at Lotte Mart Pham Van Thuan"))
        events.append(Event(titled: "Repair PC", description: "Repair girlfriend's Personal Computer"))
        events.append(Event(titled: "Sleep", description: "Go to bed after a long day"))
        
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
    }
    
    private class func Thusday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Have breakfast", description: "Have a breakfast with bread"))
        events.append(Event(titled: "Going to school", description: "Go to school to learn Operating System"))
        events.append(Event(titled: "Backup Website", description: "Back up company's website"))
        
        return EventLine(daysOfWeek: "Thusday", includeEvents: events)
    }
    
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Friend's Wedding", description: "Linh's Wedding at Queen Plaza"))
        events.append(Event(titled: "Buy something", description: "Go to Co.op Mart to buy something"))
        
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Go to HCMUTE", description: "Go to HCMUTE to learn iOS Dev"))
        events.append(Event(titled: "Meeting", description: "Online meeting with Boss"))
        events.append(Event(titled: "Watch Movie", description: "Go to CGV cinema to watch Spiderman"))
        
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
    }
    
    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Sleep 'n Sleep", description: "Sleep to 12:00pm"))
        events.append(Event(titled: "Take a shower", description: "Take a shower at Paradise"))
        events.append(Event(titled: "Have dinner", description: "Have dinner with my honney"))
        
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
    }
}
