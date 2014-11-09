//
//  Swap.swift
//  CookieCrunch
//
//  Created by Tairi Buchanan on 11/9/14.
//  Copyright (c) 2014 Tairi Buchanan. All rights reserved.
//

struct Swap: Printable {
    let cookieA: Cookie
    let cookieB: Cookie
    
    init(cookieA: Cookie, cookieB: Cookie) {
        self.cookieA = cookieA
        self.cookieB = cookieB
    }
    
    var description: String {
        return "swap \(cookieA) with \(cookieB)"
    }
}