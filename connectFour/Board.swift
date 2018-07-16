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
    
    init(columns: Int, rows: Int) {
        self.columns = columns
        self.rows = rows
        board = Array<T?>(repeating: nil, count: rows*columns)
    }
    
    func getSpace(column: Int, row: Int) -> T? {
        return board[row*columns + column];
    }
    
    func setSpace(column: Int, row: Int) -> T? {
        
    }
}
