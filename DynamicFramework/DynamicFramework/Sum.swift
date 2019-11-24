//
//  Sum.swift
//  DynamicFramework
//
//  Created by Boris Bielik on 24/06/2019.
//  Copyright © 2019 BAiOS. All rights reserved.
//
// DEFINES MODULE == YES

import Foundation

final public class DynamicFramework {
    public init() {}
    public func sum(_ first: Int, second: Int) -> Int {
        return first + second
    }

    @usableFromInline
    func square(_ a: Int) -> Int {
        return a*a
    }

    @inlinable
    func cube(_ a: Int) -> Int {
        return square(a) * a
    }
}
