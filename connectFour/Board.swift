//
//  Board.swift
//  connectFour
//
//  Created by Brian Kang on 7/15/18.
//  Copyright © 2018 brianjohnkang. All rights reserved.
//

import Foundation

struct Board<T> {
    let columns: Int;
    let rows: Int;
    private var board: Array<T?>;
}
