//
//  ViewController.swift
//  SudokuPractice
//
//  Created by 桑島侑己 on 2017/07/29.
//  Copyright © 2017年 桑島侑己. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var o: Int = 0
    var sol = 0
    
    @IBOutlet var activityIndicator: UIActivityIndicatorView!
    
    @IBOutlet var o11: UIButton!
    @IBOutlet var o12: UIButton!
    @IBOutlet var o13: UIButton!
    @IBOutlet var o14: UIButton!
    @IBOutlet var o15: UIButton!
    @IBOutlet var o16: UIButton!
    @IBOutlet var o17: UIButton!
    @IBOutlet var o18: UIButton!
    @IBOutlet var o19: UIButton!
    
    @IBOutlet var o21: UIButton!
    @IBOutlet var o22: UIButton!
    @IBOutlet var o23: UIButton!
    @IBOutlet var o24: UIButton!
    @IBOutlet var o25: UIButton!
    @IBOutlet var o26: UIButton!
    @IBOutlet var o27: UIButton!
    @IBOutlet var o28: UIButton!
    @IBOutlet var o29: UIButton!
    
    @IBOutlet var o31: UIButton!
    @IBOutlet var o32: UIButton!
    @IBOutlet var o33: UIButton!
    @IBOutlet var o34: UIButton!
    @IBOutlet var o35: UIButton!
    @IBOutlet var o36: UIButton!
    @IBOutlet var o37: UIButton!
    @IBOutlet var o38: UIButton!
    @IBOutlet var o39: UIButton!
    
    @IBOutlet var o41: UIButton!
    @IBOutlet var o42: UIButton!
    @IBOutlet var o43: UIButton!
    @IBOutlet var o44: UIButton!
    @IBOutlet var o45: UIButton!
    @IBOutlet var o46: UIButton!
    @IBOutlet var o47: UIButton!
    @IBOutlet var o48: UIButton!
    @IBOutlet var o49: UIButton!
    
    @IBOutlet var o51: UIButton!
    @IBOutlet var o52: UIButton!
    @IBOutlet var o53: UIButton!
    @IBOutlet var o54: UIButton!
    @IBOutlet var o55: UIButton!
    @IBOutlet var o56: UIButton!
    @IBOutlet var o57: UIButton!
    @IBOutlet var o58: UIButton!
    @IBOutlet var o59: UIButton!
    
    @IBOutlet var o61: UIButton!
    @IBOutlet var o62: UIButton!
    @IBOutlet var o63: UIButton!
    @IBOutlet var o64: UIButton!
    @IBOutlet var o65: UIButton!
    @IBOutlet var o66: UIButton!
    @IBOutlet var o67: UIButton!
    @IBOutlet var o68: UIButton!
    @IBOutlet var o69: UIButton!
    
    @IBOutlet var o71: UIButton!
    @IBOutlet var o72: UIButton!
    @IBOutlet var o73: UIButton!
    @IBOutlet var o74: UIButton!
    @IBOutlet var o75: UIButton!
    @IBOutlet var o76: UIButton!
    @IBOutlet var o77: UIButton!
    @IBOutlet var o78: UIButton!
    @IBOutlet var o79: UIButton!
    
    @IBOutlet var o81: UIButton!
    @IBOutlet var o82: UIButton!
    @IBOutlet var o83: UIButton!
    @IBOutlet var o84: UIButton!
    @IBOutlet var o85: UIButton!
    @IBOutlet var o86: UIButton!
    @IBOutlet var o87: UIButton!
    @IBOutlet var o88: UIButton!
    @IBOutlet var o89: UIButton!
    
    @IBOutlet var o91: UIButton!
    @IBOutlet var o92: UIButton!
    @IBOutlet var o93: UIButton!
    @IBOutlet var o94: UIButton!
    @IBOutlet var o95: UIButton!
    @IBOutlet var o96: UIButton!
    @IBOutlet var o97: UIButton!
    @IBOutlet var o98: UIButton!
    @IBOutlet var o99: UIButton!
    
    var timer: Timer!
    
    var row1 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row2 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row3 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row4 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row5 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row6 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row7 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row8 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var row9 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    
    var col1 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col2 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col3 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col4 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col5 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col6 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col7 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col8 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var col9 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    
    var g1 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g2 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g3 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g4 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g5 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g6 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g7 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g8 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]
    var g9 = [[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9],[1,2,3,4,5,6,7,8,9]]

    override func viewDidLoad() {
        super.viewDidLoad()
        activityIndicator.isHidden = true
        activityIndicator.stopAnimating()
        save()
        printBoard()
    }
    
    @IBAction func solve(){
//        timer = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(solving), userInfo: nil, repeats: true)
        solving()
    }
    
    @IBAction func testR(){
        row1 = [[1],[2],[3],[4],[5],[6],[7],[8],[9]]
        row2 = [[4],[5],[6],[7],[8],[9],[1],[2],[3]]
        row3 = [[7],[8],[9],[1],[2],[3],[4],[5],[6]]
        row4 = [[2],[3],[4],[5],[6],[7],[8],[9],[1]]
        row5 = [[5],[6],[7],[8],[9],[1],[2],[3],[4]]
        row6 = [[8],[9],[1],[2],[3],[4],[5],[6],[7]]
        row7 = [[3],[4],[5],[6],[7],[8],[9],[1],[2]]
        row8 = [[6],[7],[8],[9],[1],[2],[3],[4],[5]]
        row9 = [[9],[1],[2],[3],[4],[5],[6],[7],[8]]
    }
    @IBAction func testC(){
        col1 = [[1],[4],[7],[2],[5],[8],[3],[6],[9]]
        col2 = [[2],[5],[8],[3],[6],[9],[4],[7],[1]]
        col3 = [[3],[6],[9],[4],[7],[1],[5],[8],[2]]
        col4 = [[4],[7],[1],[5],[8],[2],[6],[9],[3]]
        col5 = [[5],[8],[2],[6],[9],[3],[7],[1],[4]]
        col6 = [[6],[9],[3],[7],[1],[4],[8],[2],[5]]
        col7 = [[7],[1],[4],[8],[2],[5],[9],[3],[6]]
        col8 = [[8],[2],[5],[9],[3],[6],[1],[4],[7]]
        col9 = [[9],[3],[6],[1],[4],[7],[2],[5],[8]]
    }
    
    func solving(){
        var a = 0
        let range = 1...10
        repeat{
            check()
            check2()
            check3()
            a += 1
            if a > 10{
                a = 0
            }
        } while range.contains(a)
        let cIC: Bool = checkIfCompleted()
        print("checkIfCompleted: \(cIC)")
        if checkIfCompleted() == false{
//            comp()
            testComp()
        }
    }
    
    func lastCheck() -> Bool{
        var r = row1
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row2
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row3
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row4
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row5
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row6
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row7
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row8
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = row9
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col1
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col2
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col3
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col4
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col5
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col6
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col7
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col8
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = col9
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g1
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g2
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g3
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g4
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g5
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g6
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g7
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g8
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        r = g9
        if r[0][0]+r[1][0]+r[2][0]+r[3][0]+r[4][0]+r[5][0]+r[6][0]+r[7][0]+r[8][0] != 45{
            return false
        }
        return true
    }
    
    let saveData = UserDefaults.standard
    
    func save(){
        saveData.set(row1, forKey: "row1")
        saveData.set(row2, forKey: "row2")
        saveData.set(row3, forKey: "row3")
        saveData.set(row4, forKey: "row4")
        saveData.set(row5, forKey: "row5")
        saveData.set(row6, forKey: "row6")
        saveData.set(row7, forKey: "row7")
        saveData.set(row8, forKey: "row8")
        saveData.set(row9, forKey: "row9")
        saveData.set(col1, forKey: "col1")
        saveData.set(col2, forKey: "col2")
        saveData.set(col3, forKey: "col3")
        saveData.set(col4, forKey: "col4")
        saveData.set(col5, forKey: "col5")
        saveData.set(col6, forKey: "col6")
        saveData.set(col7, forKey: "col7")
        saveData.set(col8, forKey: "col8")
        saveData.set(col9, forKey: "col9")
        saveData.set(g1, forKey: "g1")
        saveData.set(g2, forKey: "g2")
        saveData.set(g3, forKey: "g3")
        saveData.set(g4, forKey: "g4")
        saveData.set(g5, forKey: "g5")
        saveData.set(g6, forKey: "g6")
        saveData.set(g7, forKey: "g7")
        saveData.set(g8, forKey: "g8")
        saveData.set(g9, forKey: "g9")
    }
    func load(){
        row1 = saveData.object(forKey: "row1") as! [[Int]]
        row2 = saveData.object(forKey: "row2") as! [[Int]]
        row3 = saveData.object(forKey: "row3") as! [[Int]]
        row4 = saveData.object(forKey: "row4") as! [[Int]]
        row5 = saveData.object(forKey: "row5") as! [[Int]]
        row6 = saveData.object(forKey: "row6") as! [[Int]]
        row7 = saveData.object(forKey: "row7") as! [[Int]]
        row8 = saveData.object(forKey: "row8") as! [[Int]]
        row9 = saveData.object(forKey: "row9") as! [[Int]]
        col1 = saveData.object(forKey: "col1") as! [[Int]]
        col2 = saveData.object(forKey: "col2") as! [[Int]]
        col3 = saveData.object(forKey: "col3") as! [[Int]]
        col4 = saveData.object(forKey: "col4") as! [[Int]]
        col5 = saveData.object(forKey: "col5") as! [[Int]]
        col6 = saveData.object(forKey: "col6") as! [[Int]]
        col7 = saveData.object(forKey: "col7") as! [[Int]]
        col8 = saveData.object(forKey: "col8") as! [[Int]]
        col9 = saveData.object(forKey: "col9") as! [[Int]]
        g1 = saveData.object(forKey: "g1") as! [[Int]]
        g2 = saveData.object(forKey: "g2") as! [[Int]]
        g3 = saveData.object(forKey: "g3") as! [[Int]]
        g4 = saveData.object(forKey: "g4") as! [[Int]]
        g5 = saveData.object(forKey: "g5") as! [[Int]]
        g6 = saveData.object(forKey: "g6") as! [[Int]]
        g7 = saveData.object(forKey: "g7") as! [[Int]]
        g8 = saveData.object(forKey: "g8") as! [[Int]]
        g9 = saveData.object(forKey: "g9") as! [[Int]]
    }
    func save2(){
        saveData.set(row1, forKey: "2row1")
        saveData.set(row2, forKey: "2row2")
        saveData.set(row3, forKey: "2row3")
        saveData.set(row4, forKey: "2row4")
        saveData.set(row5, forKey: "2row5")
        saveData.set(row6, forKey: "2row6")
        saveData.set(row7, forKey: "2row7")
        saveData.set(row8, forKey: "2row8")
        saveData.set(row9, forKey: "2row9")
        saveData.set(col1, forKey: "2col1")
        saveData.set(col2, forKey: "2col2")
        saveData.set(col3, forKey: "2col3")
        saveData.set(col4, forKey: "2col4")
        saveData.set(col5, forKey: "2col5")
        saveData.set(col6, forKey: "2col6")
        saveData.set(col7, forKey: "2col7")
        saveData.set(col8, forKey: "2col8")
        saveData.set(col9, forKey: "2col9")
        saveData.set(g1, forKey: "2g1")
        saveData.set(g2, forKey: "2g2")
        saveData.set(g3, forKey: "2g3")
        saveData.set(g4, forKey: "2g4")
        saveData.set(g5, forKey: "2g5")
        saveData.set(g6, forKey: "2g6")
        saveData.set(g7, forKey: "2g7")
        saveData.set(g8, forKey: "2g8")
        saveData.set(g9, forKey: "2g9")
    }
    func load2(){
        row1 = saveData.object(forKey: "2row1") as! [[Int]]
        row2 = saveData.object(forKey: "2row2") as! [[Int]]
        row3 = saveData.object(forKey: "2row3") as! [[Int]]
        row4 = saveData.object(forKey: "2row4") as! [[Int]]
        row5 = saveData.object(forKey: "2row5") as! [[Int]]
        row6 = saveData.object(forKey: "2row6") as! [[Int]]
        row7 = saveData.object(forKey: "2row7") as! [[Int]]
        row8 = saveData.object(forKey: "2row8") as! [[Int]]
        row9 = saveData.object(forKey: "2row9") as! [[Int]]
        col1 = saveData.object(forKey: "2col1") as! [[Int]]
        col2 = saveData.object(forKey: "2col2") as! [[Int]]
        col3 = saveData.object(forKey: "2col3") as! [[Int]]
        col4 = saveData.object(forKey: "2col4") as! [[Int]]
        col5 = saveData.object(forKey: "2col5") as! [[Int]]
        col6 = saveData.object(forKey: "2col6") as! [[Int]]
        col7 = saveData.object(forKey: "2col7") as! [[Int]]
        col8 = saveData.object(forKey: "2col8") as! [[Int]]
        col9 = saveData.object(forKey: "2col9") as! [[Int]]
        g1 = saveData.object(forKey: "2g1") as! [[Int]]
        g2 = saveData.object(forKey: "2g2") as! [[Int]]
        g3 = saveData.object(forKey: "2g3") as! [[Int]]
        g4 = saveData.object(forKey: "2g4") as! [[Int]]
        g5 = saveData.object(forKey: "2g5") as! [[Int]]
        g6 = saveData.object(forKey: "2g6") as! [[Int]]
        g7 = saveData.object(forKey: "2g7") as! [[Int]]
        g8 = saveData.object(forKey: "2g8") as! [[Int]]
        g9 = saveData.object(forKey: "2g9") as! [[Int]]
    }
    func save3(){
        saveData.set(row1, forKey: "3row1")
        saveData.set(row2, forKey: "3row2")
        saveData.set(row3, forKey: "3row3")
        saveData.set(row4, forKey: "3row4")
        saveData.set(row5, forKey: "3row5")
        saveData.set(row6, forKey: "3row6")
        saveData.set(row7, forKey: "3row7")
        saveData.set(row8, forKey: "3row8")
        saveData.set(row9, forKey: "3row9")
        saveData.set(col1, forKey: "3col1")
        saveData.set(col2, forKey: "3col2")
        saveData.set(col3, forKey: "3col3")
        saveData.set(col4, forKey: "3col4")
        saveData.set(col5, forKey: "3col5")
        saveData.set(col6, forKey: "3col6")
        saveData.set(col7, forKey: "3col7")
        saveData.set(col8, forKey: "3col8")
        saveData.set(col9, forKey: "3col9")
        saveData.set(g1, forKey: "3g1")
        saveData.set(g2, forKey: "3g2")
        saveData.set(g3, forKey: "3g3")
        saveData.set(g4, forKey: "3g4")
        saveData.set(g5, forKey: "3g5")
        saveData.set(g6, forKey: "3g6")
        saveData.set(g7, forKey: "3g7")
        saveData.set(g8, forKey: "3g8")
        saveData.set(g9, forKey: "3g9")
    }
    func load3(){
        row1 = saveData.object(forKey: "3row1") as! [[Int]]
        row2 = saveData.object(forKey: "3row2") as! [[Int]]
        row3 = saveData.object(forKey: "3row3") as! [[Int]]
        row4 = saveData.object(forKey: "3row4") as! [[Int]]
        row5 = saveData.object(forKey: "3row5") as! [[Int]]
        row6 = saveData.object(forKey: "3row6") as! [[Int]]
        row7 = saveData.object(forKey: "3row7") as! [[Int]]
        row8 = saveData.object(forKey: "3row8") as! [[Int]]
        row9 = saveData.object(forKey: "3row9") as! [[Int]]
        col1 = saveData.object(forKey: "3col1") as! [[Int]]
        col2 = saveData.object(forKey: "3col2") as! [[Int]]
        col3 = saveData.object(forKey: "3col3") as! [[Int]]
        col4 = saveData.object(forKey: "3col4") as! [[Int]]
        col5 = saveData.object(forKey: "3col5") as! [[Int]]
        col6 = saveData.object(forKey: "3col6") as! [[Int]]
        col7 = saveData.object(forKey: "3col7") as! [[Int]]
        col8 = saveData.object(forKey: "3col8") as! [[Int]]
        col9 = saveData.object(forKey: "3col9") as! [[Int]]
        g1 = saveData.object(forKey: "3g1") as! [[Int]]
        g2 = saveData.object(forKey: "3g2") as! [[Int]]
        g3 = saveData.object(forKey: "3g3") as! [[Int]]
        g4 = saveData.object(forKey: "3g4") as! [[Int]]
        g5 = saveData.object(forKey: "3g5") as! [[Int]]
        g6 = saveData.object(forKey: "3g6") as! [[Int]]
        g7 = saveData.object(forKey: "3g7") as! [[Int]]
        g8 = saveData.object(forKey: "3g8") as! [[Int]]
        g9 = saveData.object(forKey: "3g9") as! [[Int]]
    }
    func save4(){
        saveData.set(row1, forKey: "4row1")
        saveData.set(row2, forKey: "4row2")
        saveData.set(row3, forKey: "4row3")
        saveData.set(row4, forKey: "4row4")
        saveData.set(row5, forKey: "4row5")
        saveData.set(row6, forKey: "4row6")
        saveData.set(row7, forKey: "4row7")
        saveData.set(row8, forKey: "4row8")
        saveData.set(row9, forKey: "4row9")
        saveData.set(col1, forKey: "4col1")
        saveData.set(col2, forKey: "4col2")
        saveData.set(col3, forKey: "4col3")
        saveData.set(col4, forKey: "4col4")
        saveData.set(col5, forKey: "4col5")
        saveData.set(col6, forKey: "4col6")
        saveData.set(col7, forKey: "4col7")
        saveData.set(col8, forKey: "4col8")
        saveData.set(col9, forKey: "4col9")
        saveData.set(g1, forKey: "4g1")
        saveData.set(g2, forKey: "4g2")
        saveData.set(g3, forKey: "4g3")
        saveData.set(g4, forKey: "4g4")
        saveData.set(g5, forKey: "4g5")
        saveData.set(g6, forKey: "4g6")
        saveData.set(g7, forKey: "4g7")
        saveData.set(g8, forKey: "4g8")
        saveData.set(g9, forKey: "4g9")
    }
    func load4(){
        row1 = saveData.object(forKey: "4row1") as! [[Int]]
        row2 = saveData.object(forKey: "4row2") as! [[Int]]
        row3 = saveData.object(forKey: "4row3") as! [[Int]]
        row4 = saveData.object(forKey: "4row4") as! [[Int]]
        row5 = saveData.object(forKey: "4row5") as! [[Int]]
        row6 = saveData.object(forKey: "4row6") as! [[Int]]
        row7 = saveData.object(forKey: "4row7") as! [[Int]]
        row8 = saveData.object(forKey: "4row8") as! [[Int]]
        row9 = saveData.object(forKey: "4row9") as! [[Int]]
        col1 = saveData.object(forKey: "4col1") as! [[Int]]
        col2 = saveData.object(forKey: "4col2") as! [[Int]]
        col3 = saveData.object(forKey: "4col3") as! [[Int]]
        col4 = saveData.object(forKey: "4col4") as! [[Int]]
        col5 = saveData.object(forKey: "4col5") as! [[Int]]
        col6 = saveData.object(forKey: "4col6") as! [[Int]]
        col7 = saveData.object(forKey: "4col7") as! [[Int]]
        col8 = saveData.object(forKey: "4col8") as! [[Int]]
        col9 = saveData.object(forKey: "4col9") as! [[Int]]
        g1 = saveData.object(forKey: "4g1") as! [[Int]]
        g2 = saveData.object(forKey: "4g2") as! [[Int]]
        g3 = saveData.object(forKey: "4g3") as! [[Int]]
        g4 = saveData.object(forKey: "4g4") as! [[Int]]
        g5 = saveData.object(forKey: "4g5") as! [[Int]]
        g6 = saveData.object(forKey: "4g6") as! [[Int]]
        g7 = saveData.object(forKey: "4g7") as! [[Int]]
        g8 = saveData.object(forKey: "4g8") as! [[Int]]
        g9 = saveData.object(forKey: "4g9") as! [[Int]]
    }
    func saveAll(_ n: String){
        saveData.set(row1, forKey: "5row1"+n)
        saveData.set(row2, forKey: "5row2"+n)
        saveData.set(row3, forKey: "5row3"+n)
        saveData.set(row4, forKey: "5row4"+n)
        saveData.set(row5, forKey: "5row5"+n)
        saveData.set(row6, forKey: "5row6"+n)
        saveData.set(row7, forKey: "5row7"+n)
        saveData.set(row8, forKey: "5row8"+n)
        saveData.set(row9, forKey: "5row9"+n)
        saveData.set(col1, forKey: "5col1"+n)
        saveData.set(col2, forKey: "5col2"+n)
        saveData.set(col3, forKey: "5col3"+n)
        saveData.set(col4, forKey: "5col4"+n)
        saveData.set(col5, forKey: "5col5"+n)
        saveData.set(col6, forKey: "5col6"+n)
        saveData.set(col7, forKey: "5col7"+n)
        saveData.set(col8, forKey: "5col8"+n)
        saveData.set(col9, forKey: "5col9"+n)
        saveData.set(g1, forKey: "5g1"+n)
        saveData.set(g2, forKey: "5g2"+n)
        saveData.set(g3, forKey: "5g3"+n)
        saveData.set(g4, forKey: "5g4"+n)
        saveData.set(g5, forKey: "5g5"+n)
        saveData.set(g6, forKey: "5g6"+n)
        saveData.set(g7, forKey: "5g7"+n)
        saveData.set(g8, forKey: "5g8"+n)
        saveData.set(g9, forKey: "5g9"+n)
    }
    func loadAll(_ n: String){
        row1 = saveData.object(forKey: "5row1"+n) as! [[Int]]
        row2 = saveData.object(forKey: "5row2"+n) as! [[Int]]
        row3 = saveData.object(forKey: "5row3"+n) as! [[Int]]
        row4 = saveData.object(forKey: "5row4"+n) as! [[Int]]
        row5 = saveData.object(forKey: "5row5"+n) as! [[Int]]
        row6 = saveData.object(forKey: "5row6"+n) as! [[Int]]
        row7 = saveData.object(forKey: "5row7"+n) as! [[Int]]
        row8 = saveData.object(forKey: "5row8"+n) as! [[Int]]
        row9 = saveData.object(forKey: "5row9"+n) as! [[Int]]
        col1 = saveData.object(forKey: "5col1"+n) as! [[Int]]
        col2 = saveData.object(forKey: "5col2"+n) as! [[Int]]
        col3 = saveData.object(forKey: "5col3"+n) as! [[Int]]
        col4 = saveData.object(forKey: "5col4"+n) as! [[Int]]
        col5 = saveData.object(forKey: "5col5"+n) as! [[Int]]
        col6 = saveData.object(forKey: "5col6"+n) as! [[Int]]
        col7 = saveData.object(forKey: "5col7"+n) as! [[Int]]
        col8 = saveData.object(forKey: "5col8"+n) as! [[Int]]
        col9 = saveData.object(forKey: "5col9"+n) as! [[Int]]
        g1 = saveData.object(forKey: "5g1"+n) as! [[Int]]
        g2 = saveData.object(forKey: "5g2"+n) as! [[Int]]
        g3 = saveData.object(forKey: "5g3"+n) as! [[Int]]
        g4 = saveData.object(forKey: "5g4"+n) as! [[Int]]
        g5 = saveData.object(forKey: "5g5"+n) as! [[Int]]
        g6 = saveData.object(forKey: "5g6"+n) as! [[Int]]
        g7 = saveData.object(forKey: "5g7"+n) as! [[Int]]
        g8 = saveData.object(forKey: "5g8"+n) as! [[Int]]
        g9 = saveData.object(forKey: "5g9"+n) as! [[Int]]
    }
//    func save6(){
//        saveData.set(row1, forKey: "6row1")
//        saveData.set(row2, forKey: "6row2")
//        saveData.set(row3, forKey: "6row3")
//        saveData.set(row4, forKey: "6row4")
//        saveData.set(row5, forKey: "6row5")
//        saveData.set(row6, forKey: "6row6")
//        saveData.set(row7, forKey: "6row7")
//        saveData.set(row8, forKey: "6row8")
//        saveData.set(row9, forKey: "6row9")
//        saveData.set(col1, forKey: "6col1")
//        saveData.set(col2, forKey: "6col2")
//        saveData.set(col3, forKey: "6col3")
//        saveData.set(col4, forKey: "6col4")
//        saveData.set(col5, forKey: "6col5")
//        saveData.set(col6, forKey: "6col6")
//        saveData.set(col7, forKey: "6col7")
//        saveData.set(col8, forKey: "6col8")
//        saveData.set(col9, forKey: "6col9")
//        saveData.set(g1, forKey: "6g1")
//        saveData.set(g2, forKey: "6g2")
//        saveData.set(g3, forKey: "6g3")
//        saveData.set(g4, forKey: "6g4")
//        saveData.set(g5, forKey: "6g5")
//        saveData.set(g6, forKey: "6g6")
//        saveData.set(g7, forKey: "6g7")
//        saveData.set(g8, forKey: "6g8")
//        saveData.set(g9, forKey: "6g9")
//    }
//    func load6(){
//        row1 = saveData.object(forKey: "6row1") as! [[Int]]
//        row2 = saveData.object(forKey: "6row2") as! [[Int]]
//        row3 = saveData.object(forKey: "6row3") as! [[Int]]
//        row4 = saveData.object(forKey: "6row4") as! [[Int]]
//        row5 = saveData.object(forKey: "6row5") as! [[Int]]
//        row6 = saveData.object(forKey: "6row6") as! [[Int]]
//        row7 = saveData.object(forKey: "6row7") as! [[Int]]
//        row8 = saveData.object(forKey: "6row8") as! [[Int]]
//        row9 = saveData.object(forKey: "6row9") as! [[Int]]
//        col1 = saveData.object(forKey: "6col1") as! [[Int]]
//        col2 = saveData.object(forKey: "6col2") as! [[Int]]
//        col3 = saveData.object(forKey: "6col3") as! [[Int]]
//        col4 = saveData.object(forKey: "6col4") as! [[Int]]
//        col5 = saveData.object(forKey: "6col5") as! [[Int]]
//        col6 = saveData.object(forKey: "6col6") as! [[Int]]
//        col7 = saveData.object(forKey: "6col7") as! [[Int]]
//        col8 = saveData.object(forKey: "6col8") as! [[Int]]
//        col9 = saveData.object(forKey: "6col9") as! [[Int]]
//        g1 = saveData.object(forKey: "6g1") as! [[Int]]
//        g2 = saveData.object(forKey: "6g2") as! [[Int]]
//        g3 = saveData.object(forKey: "6g3") as! [[Int]]
//        g4 = saveData.object(forKey: "6g4") as! [[Int]]
//        g5 = saveData.object(forKey: "6g5") as! [[Int]]
//        g6 = saveData.object(forKey: "6g6") as! [[Int]]
//        g7 = saveData.object(forKey: "6g7") as! [[Int]]
//        g8 = saveData.object(forKey: "6g8") as! [[Int]]
//        g9 = saveData.object(forKey: "6g9") as! [[Int]]
//    }
//    func save7(){
//        saveData.set(row1, forKey: "7row1")
//        saveData.set(row2, forKey: "7row2")
//        saveData.set(row3, forKey: "7row3")
//        saveData.set(row4, forKey: "7row4")
//        saveData.set(row5, forKey: "7row5")
//        saveData.set(row6, forKey: "7row6")
//        saveData.set(row7, forKey: "7row7")
//        saveData.set(row8, forKey: "7row8")
//        saveData.set(row9, forKey: "7row9")
//        saveData.set(col1, forKey: "7col1")
//        saveData.set(col2, forKey: "7col2")
//        saveData.set(col3, forKey: "7col3")
//        saveData.set(col4, forKey: "7col4")
//        saveData.set(col5, forKey: "7col5")
//        saveData.set(col6, forKey: "7col6")
//        saveData.set(col7, forKey: "7col7")
//        saveData.set(col8, forKey: "7col8")
//        saveData.set(col9, forKey: "7col9")
//        saveData.set(g1, forKey: "7g1")
//        saveData.set(g2, forKey: "7g2")
//        saveData.set(g3, forKey: "7g3")
//        saveData.set(g4, forKey: "7g4")
//        saveData.set(g5, forKey: "7g5")
//        saveData.set(g6, forKey: "7g6")
//        saveData.set(g7, forKey: "7g7")
//        saveData.set(g8, forKey: "7g8")
//        saveData.set(g9, forKey: "7g9")
//    }
//    func load7(){
//        row1 = saveData.object(forKey: "7row1") as! [[Int]]
//        row2 = saveData.object(forKey: "7row2") as! [[Int]]
//        row3 = saveData.object(forKey: "7row3") as! [[Int]]
//        row4 = saveData.object(forKey: "7row4") as! [[Int]]
//        row5 = saveData.object(forKey: "7row5") as! [[Int]]
//        row6 = saveData.object(forKey: "7row6") as! [[Int]]
//        row7 = saveData.object(forKey: "7row7") as! [[Int]]
//        row8 = saveData.object(forKey: "7row8") as! [[Int]]
//        row9 = saveData.object(forKey: "7row9") as! [[Int]]
//        col1 = saveData.object(forKey: "7col1") as! [[Int]]
//        col2 = saveData.object(forKey: "7col2") as! [[Int]]
//        col3 = saveData.object(forKey: "7col3") as! [[Int]]
//        col4 = saveData.object(forKey: "7col4") as! [[Int]]
//        col5 = saveData.object(forKey: "7col5") as! [[Int]]
//        col6 = saveData.object(forKey: "7col6") as! [[Int]]
//        col7 = saveData.object(forKey: "7col7") as! [[Int]]
//        col8 = saveData.object(forKey: "7col8") as! [[Int]]
//        col9 = saveData.object(forKey: "7col9") as! [[Int]]
//        g1 = saveData.object(forKey: "7g1") as! [[Int]]
//        g2 = saveData.object(forKey: "7g2") as! [[Int]]
//        g3 = saveData.object(forKey: "7g3") as! [[Int]]
//        g4 = saveData.object(forKey: "7g4") as! [[Int]]
//        g5 = saveData.object(forKey: "7g5") as! [[Int]]
//        g6 = saveData.object(forKey: "7g6") as! [[Int]]
//        g7 = saveData.object(forKey: "7g7") as! [[Int]]
//        g8 = saveData.object(forKey: "7g8") as! [[Int]]
//        g9 = saveData.object(forKey: "7g9") as! [[Int]]
//    }
//    func save8(){
//        saveData.set(row1, forKey: "8row1")
//        saveData.set(row2, forKey: "8row2")
//        saveData.set(row3, forKey: "8row3")
//        saveData.set(row4, forKey: "8row4")
//        saveData.set(row5, forKey: "8row5")
//        saveData.set(row6, forKey: "8row6")
//        saveData.set(row7, forKey: "8row7")
//        saveData.set(row8, forKey: "8row8")
//        saveData.set(row9, forKey: "8row9")
//        saveData.set(col1, forKey: "8col1")
//        saveData.set(col2, forKey: "8col2")
//        saveData.set(col3, forKey: "8col3")
//        saveData.set(col4, forKey: "8col4")
//        saveData.set(col5, forKey: "8col5")
//        saveData.set(col6, forKey: "8col6")
//        saveData.set(col7, forKey: "8col7")
//        saveData.set(col8, forKey: "8col8")
//        saveData.set(col9, forKey: "8col9")
//        saveData.set(g1, forKey: "8g1")
//        saveData.set(g2, forKey: "8g2")
//        saveData.set(g3, forKey: "8g3")
//        saveData.set(g4, forKey: "8g4")
//        saveData.set(g5, forKey: "8g5")
//        saveData.set(g6, forKey: "8g6")
//        saveData.set(g7, forKey: "8g7")
//        saveData.set(g8, forKey: "8g8")
//        saveData.set(g9, forKey: "8g9")
//    }
//    func load8(){
//        row1 = saveData.object(forKey: "8row1") as! [[Int]]
//        row2 = saveData.object(forKey: "8row2") as! [[Int]]
//        row3 = saveData.object(forKey: "8row3") as! [[Int]]
//        row4 = saveData.object(forKey: "8row4") as! [[Int]]
//        row5 = saveData.object(forKey: "8row5") as! [[Int]]
//        row6 = saveData.object(forKey: "8row6") as! [[Int]]
//        row7 = saveData.object(forKey: "8row7") as! [[Int]]
//        row8 = saveData.object(forKey: "8row8") as! [[Int]]
//        row9 = saveData.object(forKey: "8row9") as! [[Int]]
//        col1 = saveData.object(forKey: "8col1") as! [[Int]]
//        col2 = saveData.object(forKey: "8col2") as! [[Int]]
//        col3 = saveData.object(forKey: "8col3") as! [[Int]]
//        col4 = saveData.object(forKey: "8col4") as! [[Int]]
//        col5 = saveData.object(forKey: "8col5") as! [[Int]]
//        col6 = saveData.object(forKey: "8col6") as! [[Int]]
//        col7 = saveData.object(forKey: "8col7") as! [[Int]]
//        col8 = saveData.object(forKey: "8col8") as! [[Int]]
//        col9 = saveData.object(forKey: "8col9") as! [[Int]]
//        g1 = saveData.object(forKey: "8g1") as! [[Int]]
//        g2 = saveData.object(forKey: "8g2") as! [[Int]]
//        g3 = saveData.object(forKey: "8g3") as! [[Int]]
//        g4 = saveData.object(forKey: "8g4") as! [[Int]]
//        g5 = saveData.object(forKey: "8g5") as! [[Int]]
//        g6 = saveData.object(forKey: "8g6") as! [[Int]]
//        g7 = saveData.object(forKey: "8g7") as! [[Int]]
//        g8 = saveData.object(forKey: "8g8") as! [[Int]]
//        g9 = saveData.object(forKey: "8g9") as! [[Int]]
//    }
//    func save9(){
//        saveData.set(row1, forKey: "9row1")
//        saveData.set(row2, forKey: "9row2")
//        saveData.set(row3, forKey: "9row3")
//        saveData.set(row4, forKey: "9row4")
//        saveData.set(row5, forKey: "9row5")
//        saveData.set(row6, forKey: "9row6")
//        saveData.set(row7, forKey: "9row7")
//        saveData.set(row8, forKey: "9row8")
//        saveData.set(row9, forKey: "9row9")
//        saveData.set(col1, forKey: "9col1")
//        saveData.set(col2, forKey: "9col2")
//        saveData.set(col3, forKey: "9col3")
//        saveData.set(col4, forKey: "9col4")
//        saveData.set(col5, forKey: "9col5")
//        saveData.set(col6, forKey: "9col6")
//        saveData.set(col7, forKey: "9col7")
//        saveData.set(col8, forKey: "9col8")
//        saveData.set(col9, forKey: "9col9")
//        saveData.set(g1, forKey: "9g1")
//        saveData.set(g2, forKey: "9g2")
//        saveData.set(g3, forKey: "9g3")
//        saveData.set(g4, forKey: "9g4")
//        saveData.set(g5, forKey: "9g5")
//        saveData.set(g6, forKey: "9g6")
//        saveData.set(g7, forKey: "9g7")
//        saveData.set(g8, forKey: "9g8")
//        saveData.set(g9, forKey: "9g9")
//    }
//    func load9(){
//        row1 = saveData.object(forKey: "9row1") as! [[Int]]
//        row2 = saveData.object(forKey: "9row2") as! [[Int]]
//        row3 = saveData.object(forKey: "9row3") as! [[Int]]
//        row4 = saveData.object(forKey: "9row4") as! [[Int]]
//        row5 = saveData.object(forKey: "9row5") as! [[Int]]
//        row6 = saveData.object(forKey: "9row6") as! [[Int]]
//        row7 = saveData.object(forKey: "9row7") as! [[Int]]
//        row8 = saveData.object(forKey: "9row8") as! [[Int]]
//        row9 = saveData.object(forKey: "9row9") as! [[Int]]
//        col1 = saveData.object(forKey: "9col1") as! [[Int]]
//        col2 = saveData.object(forKey: "9col2") as! [[Int]]
//        col3 = saveData.object(forKey: "9col3") as! [[Int]]
//        col4 = saveData.object(forKey: "9col4") as! [[Int]]
//        col5 = saveData.object(forKey: "9col5") as! [[Int]]
//        col6 = saveData.object(forKey: "9col6") as! [[Int]]
//        col7 = saveData.object(forKey: "9col7") as! [[Int]]
//        col8 = saveData.object(forKey: "9col8") as! [[Int]]
//        col9 = saveData.object(forKey: "9col9") as! [[Int]]
//        g1 = saveData.object(forKey: "9g1") as! [[Int]]
//        g2 = saveData.object(forKey: "9g2") as! [[Int]]
//        g3 = saveData.object(forKey: "9g3") as! [[Int]]
//        g4 = saveData.object(forKey: "9g4") as! [[Int]]
//        g5 = saveData.object(forKey: "9g5") as! [[Int]]
//        g6 = saveData.object(forKey: "9g6") as! [[Int]]
//        g7 = saveData.object(forKey: "9g7") as! [[Int]]
//        g8 = saveData.object(forKey: "9g8") as! [[Int]]
//        g9 = saveData.object(forKey: "9g9") as! [[Int]]
//    }
    
    func estimate(){
        var count = 0
        
    }
    func get2(_ r: [[Int]], _ n: Int) -> Bool{
        if r[n].count == 2{
            return true
        }
        return false
    }
    func get(_ r: Int, _ n: Int, _ v: Int) -> Bool{
        switch r {
        case 1:
            var r1 = row1
            if r1[n].count != 1{
                o = 10 + n + 1
                setNumber(r1[n][v])
                return true
            }
            return true
        case 2:
            var r2 = row2
            if r2[n].count != 1{
                o = 20 + n + 1
                setNumber(r2[n][v])
                return true
            }
            return true
        case 3:
            var r3 = row3
            if r3[n].count != 1{
                o = 30 + n + 1
                setNumber(r3[n][v])
                return true
            }
            return true
        case 4:
            var r4 = row4
            if r4[n].count != 1{
                o = 40 + n + 1
                setNumber(r4[n][v])
                return true
            }
            return true
        case 5:
            var r5 = row5
            if r5[n].count != 1{
                o = 50 + n + 1
                setNumber(r5[n][v])
                return true
            }
            return true
        case 6:
            var r6 = row6
            if r6[n].count != 1{
                o = 60 + n + 1
                setNumber(r6[n][v])
                return true
            }
            return true
        case 7:
            var r7 = row7
            if r7[n].count != 1{
                o = 70 + n + 1
                setNumber(r7[n][v])
                return true
            }
            return true
        case 8:
            var r8 = row8
            if r8[n].count != 1{
                o = 80 + n + 1
                setNumber(r8[n][v])
                return true
            }
            return true
        case 9:
            var r9 = row9
            if r9[n].count != 1{
                o = 90 + n + 1
                setNumber(r9[n][v])
                return true
            }
            return true
        default:
            return false
        }
    }
    
    func range(_ r: Int, _ n: Int) -> CountableClosedRange<Int>{
        switch r {
        case 1:
            return 0...row1[n].count-1
        case 2:
            return 0...row2[n].count-1
        case 3:
            return 0...row3[n].count-1
        case 4:
            return 0...row4[n].count-1
        case 5:
            return 0...row5[n].count-1
        case 6:
            return 0...row6[n].count-1
        case 7:
            return 0...row7[n].count-1
        case 8:
            return 0...row8[n].count-1
        case 9:
            return 0...row9[n].count-1
        default:
            return 0...0
        }
    }
    
    func comp(){
        for ra in 1...9{
            for rb in 1...9{
                for rc in 1...9{
                    for rd in 1...9{
                        for re in 1...9{
                            for rf in 1...9{
                                for rg in 1...9{
                                    for rh in 1...9{
                                        for ri in 1...9{
                                            for na in 0...8{
                                                for nb in 0...8{
                                                    for nc in 0...8{
                                                        for nd in 0...8{
                                                            for ne in 0...8{
                                                                for nf in 0...8{
                                                                    for ng in 0...8{
                                                                        for nh in 0...8{
                                                                            for ni in 0...8{
                                                                                for a in range(ra, na){
                                                                                    for b in range(rb, nb){
                                                                                        for c in range(rc, nc){
                                                                                            for d in range(rd, nd){
                                                                                                for e in range(re, ne){
                                                                                                    for f in range(rf, nf){
                                                                                                        for g in range(rg, ng){
                                                                                                            for h in range(rh, nh){
                                                                                                                for i in range(ri, ni){
                                                                                                                    if get(ra, na, a){
                                                                                                                        if get(rb, nb, b){
                                                                                                                            if get(rc, nc, c){
                                                                                                                                if get(rd, nd, d){
                                                                                                                                    if get(re, ne, e){
                                                                                                                                        if get(rf, nf, f){
                                                                                                                                            if get(rg, ng, g){
                                                                                                                                                if get(rh, nh, h){
                                                                                                                                                    if get(ri, ni, i){
                                                                                                                                                        testSolve()
                                                                                                                                                        print("solved")
                                                                                                                                                        if checkIfCompleted(){
                                                                                                                                                            break
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func hideAllButtons(){
        o11.isHidden = true
        o12.isHidden = true
        o13.isHidden = true
        o14.isHidden = true
        o15.isHidden = true
        o16.isHidden = true
        o17.isHidden = true
        o18.isHidden = true
        o19.isHidden = true
        
        o21.isHidden = true
        o22.isHidden = true
        o23.isHidden = true
        o24.isHidden = true
        o25.isHidden = true
        o26.isHidden = true
        o27.isHidden = true
        o28.isHidden = true
        o29.isHidden = true
        
        o31.isHidden = true
        o32.isHidden = true
        o33.isHidden = true
        o34.isHidden = true
        o35.isHidden = true
        o36.isHidden = true
        o37.isHidden = true
        o38.isHidden = true
        o39.isHidden = true
        
        o41.isHidden = true
        o42.isHidden = true
        o43.isHidden = true
        o44.isHidden = true
        o45.isHidden = true
        o46.isHidden = true
        o47.isHidden = true
        o48.isHidden = true
        o49.isHidden = true
        
        o51.isHidden = true
        o52.isHidden = true
        o53.isHidden = true
        o54.isHidden = true
        o55.isHidden = true
        o56.isHidden = true
        o57.isHidden = true
        o58.isHidden = true
        o59.isHidden = true
        
        o61.isHidden = true
        o62.isHidden = true
        o63.isHidden = true
        o64.isHidden = true
        o65.isHidden = true
        o66.isHidden = true
        o67.isHidden = true
        o68.isHidden = true
        o69.isHidden = true
        
        o71.isHidden = true
        o72.isHidden = true
        o73.isHidden = true
        o74.isHidden = true
        o75.isHidden = true
        o76.isHidden = true
        o77.isHidden = true
        o78.isHidden = true
        o79.isHidden = true
        
        o81.isHidden = true
        o82.isHidden = true
        o83.isHidden = true
        o84.isHidden = true
        o85.isHidden = true
        o86.isHidden = true
        o87.isHidden = true
        o88.isHidden = true
        o89.isHidden = true
        
        o91.isHidden = true
        o92.isHidden = true
        o93.isHidden = true
        o94.isHidden = true
        o95.isHidden = true
        o96.isHidden = true
        o97.isHidden = true
        o98.isHidden = true
        o99.isHidden = true
        
        
    }

    func testComp(){
        self.activityIndicator.isHidden = false
        self.activityIndicator.startAnimating()
        DispatchQueue(label: "asdfg").async {
            var count = 0
            for r in 1...9{
                self.save2()
                for n in 0...8{
                    self.save3()
                    for v in self.range(r, n){
                        self.save4()
                        if self.get(r, n, v){
                            self.testSolve()
                            print("testComp")
                            if self.checkIfCompleted(){
                                self.printAll()
                                self.printBoard()
                                count += 1
                                self.saveAll(String(count))
                                if self.lastCheck() == true{
                                    print("lastcheck")
                                    DispatchQueue.main.async {
                                        self.activityIndicator.isHidden = true
                                        self.activityIndicator.stopAnimating()
                                    }
                                    return
                                } else {
                                    print("lastcheck is false")
                                }
                            }
                        }
                        self.load4()
                    }
                    self.load3()
                }
                self.load2()
            }
            print(count)
            count = 0
            self.load()
            self.clearTitle()
            let alertController = UIAlertController(title: "答えがありません", message: "", preferredStyle: UIAlertControllerStyle.alert)
            let alert = UIAlertAction(title: "OK", style: .default)
            alertController.addAction(alert)
            self.present(alertController, animated: true, completion: nil)
        
            DispatchQueue.main.async {
                self.activityIndicator.isHidden = true
                self.activityIndicator.stopAnimating()
            }
            
        }
        
        
        //        activityIndicator.isHidden = true
        //        DispatchQueue.main.async {
        
        //            self.activityIndicator.stopAnimating()
        //        }
        
    }
    //答えの中から正解を選ぶ
    //row col gの中身をチェックするfunc
    func testCompWithC(){
        for r in 1...9{
            save2()
            for n in 0...8{
                save3()
                for v in range(r, n){
                    save4()
                    if get(r, n, v){
                        testSolve()
                        if checkIfCompleted(){
                            printAll()
                            break
                        }
                    }
                }
            }
        }
    }
    
    func solvesolve(){
        for a in 0...1{
            for b in 0...1{
                for c in 0...1{
                    for d in 0...1{
                        for e in 0...1{
                            for n in 0...8{
                                if row1[n].count == 2{
                                    o = 10 + n + 1
                                    if a == 0{
                                        setNumber(row1[n][a])
                                        if row2[n].count == 2{
                                            o = 20 + n + 1
                                            if b == 0{
                                                setNumber(row2[n][b])
                                                if row3[n].count == 2{
                                                    o = 30 + n + 1
                                                    if c == 0{
                                                        setNumber(row3[n][c])
                                                        if row4[n].count == 2{
                                                            o = 40 + n + 1
                                                            if d == 0{
                                                                setNumber(row4[n][d])
                                                                if row5[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row5[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row5[n][e])
                                                                    }
                                                                }
                                                                if row6[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row6[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row6[n][e])
                                                                    }
                                                                }
                                                                if row7[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row7[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row7[n][e])
                                                                    }
                                                                }
                                                                if row8[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row8[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row8[n][e])
                                                                    }
                                                                }
                                                                if row9[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row9[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row9[n][e])
                                                                    }
                                                                }
                                                            }
                                                            if b == 1{
                                                                setNumber(row4[n][b])
                                                                if row5[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row5[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row5[n][e])
                                                                    }
                                                                }
                                                                if row6[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row6[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row6[n][e])
                                                                    }
                                                                }
                                                                if row7[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row7[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row7[n][e])
                                                                    }
                                                                }
                                                                if row8[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row8[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row8[n][e])
                                                                    }
                                                                }
                                                                if row9[n].count == 2{
                                                                    o = 50 + n + 1
                                                                    if e == 0{
                                                                        setNumber(row9[n][e])
                                                                    }
                                                                    if e == 1{
                                                                        setNumber(row9[n][e])
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }
                                                    if c == 1{
                                                        setNumber(row3[n][c])
                                                    }
                                                }
                                            }
                                            if b == 1{
                                                setNumber(row2[n][d])
                                            }
                                        }
                                        if row3[n].count == 2{
                                            o = 30 + n + 1
                                            if b == 0{
                                                setNumber(row3[n][d])
                                            }
                                            if d == 1{
                                                setNumber(row3[n][d])
                                            }
                                        }
                                    }
                                    if e == 1{
                                        setNumber(row1[n][e])
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func checkIfCompleted() -> Bool{
        var count = 0
        for a in 0...8{
            if row1[a].count == 1 && row2[a].count == 1 && row3[a].count == 1 && row4[a].count == 1 && row5[a].count == 1 && row6[a].count == 1 && row7[a].count == 1 && row8[a].count == 1 && row9[a].count == 1 && col1[a].count == 1 && col2[a].count == 1 && col3[a].count == 1 && col4[a].count == 1 && col5[a].count == 1 && col6[a].count == 1 && col7[a].count == 1 && col8[a].count == 1 && col9[a].count == 1 && g1[a].count == 1 && g2[a].count == 1 && g3[a].count == 1 && g4[a].count == 1 && g5[a].count == 1 && g6[a].count == 1 && g7[a].count == 1 && g8[a].count == 1 && g9[a].count == 1{
                count += 1
            } else {
                count = 0
                return false
            }
        }
        if count == 9{
            count = 0
            return true
        }
        return false
    }
    
    func testSolve(){
        var a = 0
        let range = 1...10
        repeat{
            check()
            check2()
            check3()
            a += 1
            if a > 10{
                a = 0
            }
        } while range.contains(a)
        
    }
    
    
    func check(){
        for a in 0...8{
            if row1[a].count == 1{
                o = 10 + a + 1
                setNumber(row1[a][0])
            }
            if row2[a].count == 1{
                o = 20 + a + 1
                setNumber(row2[a][0])
            }
            if row3[a].count == 1{
                o = 30 + a + 1
                setNumber(row3[a][0])
            }
            if row4[a].count == 1{
                o = 40 + a + 1
                setNumber(row4[a][0])
            }
            if row5[a].count == 1{
                o = 50 + a + 1
                setNumber(row5[a][0])
            }
            if row6[a].count == 1{
                o = 60 + a + 1
                setNumber(row6[a][0])
            }
            if row7[a].count == 1{
                o = 70 + a + 1
                setNumber(row7[a][0])
            }
            if row8[a].count == 1{
                o = 80 + a + 1
                setNumber(row8[a][0])
            }
            if row9[a].count == 1{
                o = 90 + a + 1
                setNumber(row9[a][0])
            }
        }
    }
    func check2(){
        for b in 0...8{
            if col1[b].count == 1{
                o = 10 * b + 11
                setNumber(col1[b][0])
            }
            if col2[b].count == 1{
                o = 10 * b + 12
                setNumber(col2[b][0])
            }
            if col3[b].count == 1{
                o = 10 * b + 13
                setNumber(col3[b][0])
            }
            if col4[b].count == 1{
                o = 10 * b + 14
                setNumber(col4[b][0])
            }
            if col5[b].count == 1{
                o = 10 * b + 15
                setNumber(col5[b][0])
            }
            if col6[b].count == 1{
                o = 10 * b + 16
                setNumber(col6[b][0])
            }
            if col7[b].count == 1{
                o = 10 * b + 17
                setNumber(col7[b][0])
            }
            if col8[b].count == 1{
                o = 10 * b + 18
                setNumber(col8[b][0])
            }
            if col9[b].count == 1{
                o = 10 * b + 19
                setNumber(col9[b][0])
            }
        }
    }
    func check3(){
        let range = 3...5
        let up = 6...8
        for c in 0...8{
            if g1[c].count == 1{
                if c <= 2{
                    o = 10 + c + 1
                } else if range.contains(c){
                    o = 20 + c - 2
                } else if up.contains(c){
                    o = 30 + c - 5
                }
                setNumber(g1[c][0])
            }
            if g2[c].count == 1{
                if c <= 2{
                    o = 10 + c + 4
                } else if range.contains(c){
                    o = 20 + c + 1
                } else if up.contains(c){
                    o = 30 + c - 2
                }
                setNumber(g2[c][0])
            }
            if g3[c].count == 1{
                if c <= 2{
                    o = 10 + c + 7
                } else if range.contains(c){
                    o = 20 + c + 4
                } else if up.contains(c){
                    o = 30 + c + 1
                }
                setNumber(g3[c][0])
            }
            if g4[c].count == 1{
                if c <= 2{
                    o = 40 + c + 1
                } else if range.contains(c){
                    o = 50 + c - 2
                } else if up.contains(c){
                    o = 60 + c - 5
                }
                setNumber(g4[c][0])
            }
            if g5[c].count == 1{
                if c <= 2{
                    o = 40 + c + 4
                } else if range.contains(c){
                    o = 50 + c + 1
                } else if up.contains(c){
                    o = 60 + c - 2
                }
                setNumber(g5[c][0])
            }
            if g6[c].count == 1{
                if c <= 2{
                    o = 40 + c + 7
                } else if range.contains(c){
                    o = 50 + c + 4
                } else if up.contains(c){
                    o = 60 + c + 1
                }
                setNumber(g6[c][0])
            }
            if g7[c].count == 1{
                if c <= 2{
                    o = 70 + c + 1
                } else if range.contains(c){
                    o = 80 + c - 2
                } else if up.contains(c){
                    o = 90 + c - 5
                }
                setNumber(g7[c][0])
            }
            if g8[c].count == 1{
                if c <= 2{
                    o = 70 + c + 4
                } else if range.contains(c){
                    o = 80 + c + 1
                } else if up.contains(c){
                    o = 90 + c - 2
                }
                setNumber(g8[c][0])
            }
            if g9[c].count == 1{
                if c <= 2{
                    o = 70 + c + 7
                } else if range.contains(c){
                    o = 80 + c + 4
                } else if up.contains(c){
                    o = 90 + c + 1
                }
                setNumber(g9[c][0])
            }
        }
    }
    
//    let AAA: [Int?]? = nil
    
    func eraseNumber(){
        print(history)
        if history.keys.contains(o) == true{
            history[o] = nil
            clearTitle()
            if history.keys.count == 0{
                load()
            } else if history.keys.count != 0{
                let keyArray = [Int](history.keys)
                let valueArray = [Int](history.values)
                let keyCount = history.keys.count
                load()
                for a in 0...keyCount-1{
                    o = keyArray[a]
                    setNumber(valueArray[a])
                }
            }
        }
    }
    
    func clearTitle(){
        o11.setTitle("", for: .normal)
        o12.setTitle("", for: .normal)
        o13.setTitle("", for: .normal)
        o14.setTitle("", for: .normal)
        o15.setTitle("", for: .normal)
        o16.setTitle("", for: .normal)
        o17.setTitle("", for: .normal)
        o18.setTitle("", for: .normal)
        o19.setTitle("", for: .normal)
        
        o21.setTitle("", for: .normal)
        o22.setTitle("", for: .normal)
        o23.setTitle("", for: .normal)
        o24.setTitle("", for: .normal)
        o25.setTitle("", for: .normal)
        o26.setTitle("", for: .normal)
        o27.setTitle("", for: .normal)
        o28.setTitle("", for: .normal)
        o29.setTitle("", for: .normal)
        
        o31.setTitle("", for: .normal)
        o32.setTitle("", for: .normal)
        o33.setTitle("", for: .normal)
        o34.setTitle("", for: .normal)
        o35.setTitle("", for: .normal)
        o36.setTitle("", for: .normal)
        o37.setTitle("", for: .normal)
        o38.setTitle("", for: .normal)
        o39.setTitle("", for: .normal)
        
        o41.setTitle("", for: .normal)
        o42.setTitle("", for: .normal)
        o43.setTitle("", for: .normal)
        o44.setTitle("", for: .normal)
        o45.setTitle("", for: .normal)
        o46.setTitle("", for: .normal)
        o47.setTitle("", for: .normal)
        o48.setTitle("", for: .normal)
        o49.setTitle("", for: .normal)
        
        o51.setTitle("", for: .normal)
        o52.setTitle("", for: .normal)
        o53.setTitle("", for: .normal)
        o54.setTitle("", for: .normal)
        o55.setTitle("", for: .normal)
        o56.setTitle("", for: .normal)
        o57.setTitle("", for: .normal)
        o58.setTitle("", for: .normal)
        o59.setTitle("", for: .normal)
        
        o61.setTitle("", for: .normal)
        o62.setTitle("", for: .normal)
        o63.setTitle("", for: .normal)
        o64.setTitle("", for: .normal)
        o65.setTitle("", for: .normal)
        o66.setTitle("", for: .normal)
        o67.setTitle("", for: .normal)
        o68.setTitle("", for: .normal)
        o69.setTitle("", for: .normal)
        
        o71.setTitle("", for: .normal)
        o72.setTitle("", for: .normal)
        o73.setTitle("", for: .normal)
        o74.setTitle("", for: .normal)
        o75.setTitle("", for: .normal)
        o76.setTitle("", for: .normal)
        o77.setTitle("", for: .normal)
        o78.setTitle("", for: .normal)
        o79.setTitle("", for: .normal)
        
        o81.setTitle("", for: .normal)
        o82.setTitle("", for: .normal)
        o83.setTitle("", for: .normal)
        o84.setTitle("", for: .normal)
        o85.setTitle("", for: .normal)
        o86.setTitle("", for: .normal)
        o87.setTitle("", for: .normal)
        o88.setTitle("", for: .normal)
        o89.setTitle("", for: .normal)
        
        o91.setTitle("", for: .normal)
        o92.setTitle("", for: .normal)
        o93.setTitle("", for: .normal)
        o94.setTitle("", for: .normal)
        o95.setTitle("", for: .normal)
        o96.setTitle("", for: .normal)
        o97.setTitle("", for: .normal)
        o98.setTitle("", for: .normal)
        o99.setTitle("", for: .normal)
    }
    
    var history: [Int: Int] = [:]
    
    func setNumber(_ n: Int){
        switch o {
        case 11:
            history[o] = n
            o11.setTitle("\(n)", for: .normal)
//            row1[0] = [0,0,0,0,0,0,0,0,0]
//            row1[0].insert(n, at: n - 1)
            row1[0].removeAll()
            row1[0].append(n)
            col1[0].removeAll()
            col1[0].append(n)
            g1[0].removeAll()
            g1[0].append(n)
            er1(n)
            ec1(n)
            eg1(n)
        case 12:
            history[o] = n
            o12.setTitle("\(n)", for: .normal)
            row1[1].removeAll()
            row1[1].append(n)
            col2[0].removeAll()
            col2[0].append(n)
            g1[1].removeAll()
            g1[1].append(n)
            er1(n)
            ec2(n)
            eg1(n)
        case 13:
            history[o] = n
            o13.setTitle("\(n)", for: .normal)
            row1[2].removeAll()
            row1[2].append(n)
            col3[0].removeAll()
            col3[0].append(n)
            g1[2].removeAll()
            g1[2].append(n)
            er1(n)
            ec3(n)
            eg1(n)
        case 14:
            history[o] = n
            o14.setTitle("\(n)", for: .normal)
            row1[3].removeAll()
            row1[3].append(n)
            col4[0].removeAll()
            col4[0].append(n)
            g2[0].removeAll()
            g2[0].append(n)
            er1(n)
            ec4(n)
            eg2(n)
        case 15:
            history[o] = n
            o15.setTitle("\(n)", for: .normal)
            row1[4].removeAll()
            row1[4].append(n)
            col5[0].removeAll()
            col5[0].append(n)
            g2[1].removeAll()
            g2[1].append(n)
            er1(n)
            ec5(n)
            eg2(n)
        case 16:
            history[o] = n
            o16.setTitle("\(n)", for: .normal)
            row1[5].removeAll()
            row1[5].append(n)
            col6[0].removeAll()
            col6[0].append(n)
            g2[2].removeAll()
            g2[2].append(n)
            er1(n)
            ec6(n)
            eg2(n)
        case 17:
            history[o] = n
            o17.setTitle("\(n)", for: .normal)
            row1[6].removeAll()
            row1[6].append(n)
            col7[0].removeAll()
            col7[0].append(n)
            g3[0].removeAll()
            g3[0].append(n)
            er1(n)
            ec7(n)
            eg3(n)
        case 18:
            history[o] = n
            o18.setTitle("\(n)", for: .normal)
            row1[7].removeAll()
            row1[7].append(n)
            col8[0].removeAll()
            col8[0].append(n)
            g3[1].removeAll()
            g3[1].append(n)
            er1(n)
            ec8(n)
            eg3(n)
        case 19:
            history[o] = n
            o19.setTitle("\(n)", for: .normal)
            row1[8].removeAll()
            row1[8].append(n)
            col9[0].removeAll()
            col9[0].append(n)
            g3[2].removeAll()
            g3[2].append(n)
            er1(n)
            ec9(n)
            eg3(n)
        case 21:
            history[o] = n
            o21.setTitle("\(n)", for: .normal)
            row2[0].removeAll()
            row2[0].append(n)
            col1[1].removeAll()
            col1[1].append(n)
            g1[3].removeAll()
            g1[3].append(n)
            er2(n)
            ec1(n)
            eg1(n)
        case 22:
            history[o] = n
            o22.setTitle("\(n)", for: .normal)
            row2[1].removeAll()
            row2[1].append(n)
            col2[1].removeAll()
            col2[1].append(n)
            g1[4].removeAll()
            g1[4].append(n)
            er2(n)
            ec2(n)
            eg1(n)
        case 23:
            history[o] = n
            o23.setTitle("\(n)", for: .normal)
            row2[2].removeAll()
            row2[2].append(n)
            col3[1].removeAll()
            col3[1].append(n)
            g1[5].removeAll()
            g1[5].append(n)
            er2(n)
            ec3(n)
            eg1(n)
        case 24:
            history[o] = n
            o24.setTitle("\(n)", for: .normal)
            row2[3].removeAll()
            row2[3].append(n)
            col4[1].removeAll()
            col4[1].append(n)
            g2[3].removeAll()
            g2[3].append(n)
            er2(n)
            ec4(n)
            eg2(n)
        case 25:
            history[o] = n
            o25.setTitle("\(n)", for: .normal)
            row2[4].removeAll()
            row2[4].append(n)
            col5[1].removeAll()
            col5[1].append(n)
            g2[4].removeAll()
            g2[4].append(n)
            er2(n)
            ec5(n)
            eg2(n)
        case 26:
            history[o] = n
            o26.setTitle("\(n)", for: .normal)
            row2[5].removeAll()
            row2[5].append(n)
            col6[1].removeAll()
            col6[1].append(n)
            g2[5].removeAll()
            g2[5].append(n)
            er2(n)
            ec6(n)
            eg2(n)
        case 27:
            history[o] = n
            o27.setTitle("\(n)", for: .normal)
            row2[6].removeAll()
            row2[6].append(n)
            col7[1].removeAll()
            col7[1].append(n)
            g3[3].removeAll()
            g3[3].append(n)
            er2(n)
            ec7(n)
            eg3(n)
        case 28:
            history[o] = n
            o28.setTitle("\(n)", for: .normal)
            row2[7].removeAll()
            row2[7].append(n)
            col8[1].removeAll()
            col8[1].append(n)
            g3[4].removeAll()
            g3[4].append(n)
            er2(n)
            ec8(n)
            eg3(n)
        case 29:
            history[o] = n
            o29.setTitle("\(n)", for: .normal)
            row2[8].removeAll()
            row2[8].append(n)
            col9[1].removeAll()
            col9[1].append(n)
            g3[5].removeAll()
            g3[5].append(n)
            er2(n)
            ec9(n)
            eg3(n)
        case 31:
            history[o] = n
            o31.setTitle("\(n)", for: .normal)
            row3[0].removeAll()
            row3[0].append(n)
            col1[2].removeAll()
            col1[2].append(n)
            g1[6].removeAll()
            g1[6].append(n)
            er3(n)
            ec1(n)
            eg1(n)
        case 32:
            history[o] = n
            o32.setTitle("\(n)", for: .normal)
            row3[1].removeAll()
            row3[1].append(n)
            col2[2].removeAll()
            col2[2].append(n)
            g1[7].removeAll()
            g1[7].append(n)
            er3(n)
            ec2(n)
            eg1(n)
        case 33:
            history[o] = n
            o33.setTitle("\(n)", for: .normal)
            row3[2].removeAll()
            row3[2].append(n)
            col3[2].removeAll()
            col3[2].append(n)
            g1[8].removeAll()
            g1[8].append(n)
            er3(n)
            ec3(n)
            eg1(n)
        case 34:
            history[o] = n
            o34.setTitle("\(n)", for: .normal)
            row3[3].removeAll()
            row3[3].append(n)
            col4[2].removeAll()
            col4[2].append(n)
            g2[6].removeAll()
            g2[6].append(n)
            er3(n)
            ec4(n)
            eg2(n)
        case 35:
            history[o] = n
            o35.setTitle("\(n)", for: .normal)
            row3[4].removeAll()
            row3[4].append(n)
            col5[2].removeAll()
            col5[2].append(n)
            g2[7].removeAll()
            g2[7].append(n)
            er3(n)
            ec5(n)
            eg2(n)
        case 36:
            history[o] = n
            o36.setTitle("\(n)", for: .normal)
            row3[5].removeAll()
            row3[5].append(n)
            col6[2].removeAll()
            col6[2].append(n)
            g2[8].removeAll()
            g2[8].append(n)
            er3(n)
            ec6(n)
            eg2(n)
        case 37:
            history[o] = n
            o37.setTitle("\(n)", for: .normal)
            row3[6].removeAll()
            row3[6].append(n)
            col7[2].removeAll()
            col7[2].append(n)
            g3[6].removeAll()
            g3[6].append(n)
            er3(n)
            ec7(n)
            eg3(n)
        case 38:
            history[o] = n
            o38.setTitle("\(n)", for: .normal)
            row3[7].removeAll()
            row3[7].append(n)
            col8[2].removeAll()
            col8[2].append(n)
            g3[7].removeAll()
            g3[7].append(n)
            er3(n)
            ec8(n)
            eg3(n)
        case 39:
            history[o] = n
            o39.setTitle("\(n)", for: .normal)
            row3[8].removeAll()
            row3[8].append(n)
            col9[2].removeAll()
            col9[2].append(n)
            g3[8].removeAll()
            g3[8].append(n)
            er3(n)
            ec9(n)
            eg3(n)
        case 41:
            history[o] = n
            o41.setTitle("\(n)", for: .normal)
            row4[0].removeAll()
            row4[0].append(n)
            col1[3].removeAll()
            col1[3].append(n)
            g4[0].removeAll()
            g4[0].append(n)
            er4(n)
            ec1(n)
            eg4(n)
        case 42:
            history[o] = n
            o42.setTitle("\(n)", for: .normal)
            row4[1].removeAll()
            row4[1].append(n)
            col2[3].removeAll()
            col2[3].append(n)
            g4[1].removeAll()
            g4[1].append(n)
            er4(n)
            ec2(n)
            eg4(n)
        case 43:
            history[o] = n
            o43.setTitle("\(n)", for: .normal)
            row4[2].removeAll()
            row4[2].append(n)
            col3[3].removeAll()
            col3[3].append(n)
            g4[2].removeAll()
            g4[2].append(n)
            er4(n)
            ec3(n)
            eg4(n)
        case 44:
            history[o] = n
            o44.setTitle("\(n)", for: .normal)
            row4[3].removeAll()
            row4[3].append(n)
            col4[3].removeAll()
            col4[3].append(n)
            g5[0].removeAll()
            g5[0].append(n)
            er4(n)
            ec4(n)
            eg5(n)
        case 45:
            history[o] = n
            o45.setTitle("\(n)", for: .normal)
            row4[4].removeAll()
            row4[4].append(n)
            col5[3].removeAll()
            col5[3].append(n)
            g5[1].removeAll()
            g5[1].append(n)
            er4(n)
            ec5(n)
            eg5(n)
        case 46:
            history[o] = n
            o46.setTitle("\(n)", for: .normal)
            row4[5].removeAll()
            row4[5].append(n)
            col6[3].removeAll()
            col6[3].append(n)
            g5[2].removeAll()
            g5[2].append(n)
            er4(n)
            ec6(n)
            eg5(n)
        case 47:
            history[o] = n
            o47.setTitle("\(n)", for: .normal)
            row4[6].removeAll()
            row4[6].append(n)
            col7[3].removeAll()
            col7[3].append(n)
            g6[0].removeAll()
            g6[0].append(n)
            er4(n)
            ec7(n)
            eg6(n)
        case 48:
            history[o] = n
            o48.setTitle("\(n)", for: .normal)
            row4[7].removeAll()
            row4[7].append(n)
            col8[3].removeAll()
            col8[3].append(n)
            g6[1].removeAll()
            g6[1].append(n)
            er4(n)
            ec8(n)
            eg6(n)
        case 49:
            history[o] = n
            o49.setTitle("\(n)", for: .normal)
            row4[8].removeAll()
            row4[8].append(n)
            col9[3].removeAll()
            col9[3].append(n)
            g6[2].removeAll()
            g6[2].append(n)
            er4(n)
            ec9(n)
            eg6(n)
        case 51:
            history[o] = n
            o51.setTitle("\(n)", for: .normal)
            row5[0].removeAll()
            row5[0].append(n)
            col1[4].removeAll()
            col1[4].append(n)
            g4[3].removeAll()
            g4[3].append(n)
            er5(n)
            ec1(n)
            eg4(n)
        case 52:
            history[o] = n
            o52.setTitle("\(n)", for: .normal)
            row5[1].removeAll()
            row5[1].append(n)
            col2[4].removeAll()
            col2[4].append(n)
            g4[4].removeAll()
            g4[4].append(n)
            er5(n)
            ec2(n)
            eg4(n)
        case 53:
            history[o] = n
            o53.setTitle("\(n)", for: .normal)
            row5[2].removeAll()
            row5[2].append(n)
            col3[4].removeAll()
            col3[4].append(n)
            g4[5].removeAll()
            g4[5].append(n)
            er5(n)
            ec3(n)
            eg4(n)
        case 54:
            history[o] = n
            o54.setTitle("\(n)", for: .normal)
            row5[3].removeAll()
            row5[3].append(n)
            col4[4].removeAll()
            col4[4].append(n)
            g5[3].removeAll()
            g5[3].append(n)
            er5(n)
            ec4(n)
            eg5(n)
        case 55:
            history[o] = n
            o55.setTitle("\(n)", for: .normal)
            row5[4].removeAll()
            row5[4].append(n)
            col5[4].removeAll()
            col5[4].append(n)
            g5[4].removeAll()
            g5[4].append(n)
            er5(n)
            ec5(n)
            eg5(n)
        case 56:
            history[o] = n
            o56.setTitle("\(n)", for: .normal)
            row5[5].removeAll()
            row5[5].append(n)
            col6[4].removeAll()
            col6[4].append(n)
            g5[5].removeAll()
            g5[5].append(n)
            er5(n)
            ec6(n)
            eg5(n)
        case 57:
            history[o] = n
            o57.setTitle("\(n)", for: .normal)
            row5[6].removeAll()
            row5[6].append(n)
            col7[4].removeAll()
            col7[4].append(n)
            g6[3].removeAll()
            g6[3].append(n)
            er5(n)
            ec7(n)
            eg6(n)
        case 58:
            history[o] = n
            o58.setTitle("\(n)", for: .normal)
            row5[7].removeAll()
            row5[7].append(n)
            col8[4].removeAll()
            col8[4].append(n)
            g6[4].removeAll()
            g6[4].append(n)
            er5(n)
            ec8(n)
            eg6(n)
        case 59:
            history[o] = n
            o59.setTitle("\(n)", for: .normal)
            row5[8].removeAll()
            row5[8].append(n)
            col9[4].removeAll()
            col9[4].append(n)
            g6[5].removeAll()
            g6[5].append(n)
            er5(n)
            ec9(n)
            eg6(n)
        case 61:
            history[o] = n
            o61.setTitle("\(n)", for: .normal)
            row6[0].removeAll()
            row6[0].append(n)
            col1[5].removeAll()
            col1[5].append(n)
            g4[6].removeAll()
            g4[6].append(n)
            er6(n)
            ec1(n)
            eg4(n)
        case 62:
            history[o] = n
            o62.setTitle("\(n)", for: .normal)
            row6[1].removeAll()
            row6[1].append(n)
            col2[5].removeAll()
            col2[5].append(n)
            g4[7].removeAll()
            g4[7].append(n)
            er6(n)
            ec2(n)
            eg4(n)
        case 63:
            history[o] = n
            o63.setTitle("\(n)", for: .normal)
            row6[2].removeAll()
            row6[2].append(n)
            col3[5].removeAll()
            col3[5].append(n)
            g4[8].removeAll()
            g4[8].append(n)
            er6(n)
            ec3(n)
            eg4(n)
        case 64:
            history[o] = n
            o64.setTitle("\(n)", for: .normal)
            row6[3].removeAll()
            row6[3].append(n)
            col4[5].removeAll()
            col4[5].append(n)
            g5[6].removeAll()
            g5[6].append(n)
            er6(n)
            ec4(n)
            eg5(n)
        case 65:
            history[o] = n
            o65.setTitle("\(n)", for: .normal)
            row6[4].removeAll()
            row6[4].append(n)
            col5[5].removeAll()
            col5[5].append(n)
            g5[7].removeAll()
            g5[7].append(n)
            er6(n)
            ec5(n)
            eg5(n)
        case 66:
            history[o] = n
            o66.setTitle("\(n)", for: .normal)
            row6[5].removeAll()
            row6[5].append(n)
            col6[5].removeAll()
            col6[5].append(n)
            g5[8].removeAll()
            g5[8].append(n)
            er6(n)
            ec6(n)
            eg5(n)
        case 67:
            history[o] = n
            o67.setTitle("\(n)", for: .normal)
            row6[6].removeAll()
            row6[6].append(n)
            col7[5].removeAll()
            col7[5].append(n)
            g6[6].removeAll()
            g6[6].append(n)
            er6(n)
            ec7(n)
            eg6(n)
        case 68:
            history[o] = n
            o68.setTitle("\(n)", for: .normal)
            row6[7].removeAll()
            row6[7].append(n)
            col8[5].removeAll()
            col8[5].append(n)
            g6[7].removeAll()
            g6[7].append(n)
            er6(n)
            ec8(n)
            eg6(n)
        case 69:
            history[o] = n
            o69.setTitle("\(n)", for: .normal)
            row6[8].removeAll()
            row6[8].append(n)
            col9[5].removeAll()
            col9[5].append(n)
            g6[8].removeAll()
            g6[8].append(n)
            er6(n)
            ec9(n)
            eg6(n)
        case 71:
            history[o] = n
            o71.setTitle("\(n)", for: .normal)
            row7[0].removeAll()
            row7[0].append(n)
            col1[6].removeAll()
            col1[6].append(n)
            g7[0].removeAll()
            g7[0].append(n)
            er7(n)
            ec1(n)
            eg7(n)
        case 72:
            history[o] = n
            o72.setTitle("\(n)", for: .normal)
            row7[1].removeAll()
            row7[1].append(n)
            col2[6].removeAll()
            col2[6].append(n)
            g7[1].removeAll()
            g7[1].append(n)
            er7(n)
            ec2(n)
            eg7(n)
        case 73:
            history[o] = n
            o73.setTitle("\(n)", for: .normal)
            row7[2].removeAll()
            row7[2].append(n)
            col3[6].removeAll()
            col3[6].append(n)
            g7[2].removeAll()
            g7[2].append(n)
            er7(n)
            ec3(n)
            eg7(n)
        case 74:
            history[o] = n
            o74.setTitle("\(n)", for: .normal)
            row7[3].removeAll()
            row7[3].append(n)
            col4[6].removeAll()
            col4[6].append(n)
            g8[0].removeAll()
            g8[0].append(n)
            er7(n)
            ec4(n)
            eg8(n)
        case 75:
            history[o] = n
            o75.setTitle("\(n)", for: .normal)
            row7[4].removeAll()
            row7[4].append(n)
            col5[6].removeAll()
            col5[6].append(n)
            g8[1].removeAll()
            g8[1].append(n)
            er7(n)
            ec5(n)
            eg8(n)
        case 76:
            history[o] = n
            o76.setTitle("\(n)", for: .normal)
            row7[5].removeAll()
            row7[5].append(n)
            col6[6].removeAll()
            col6[6].append(n)
            g8[2].removeAll()
            g8[2].append(n)
            er7(n)
            ec6(n)
            eg8(n)
        case 77:
            history[o] = n
            o77.setTitle("\(n)", for: .normal)
            row7[6].removeAll()
            row7[6].append(n)
            col7[6].removeAll()
            col7[6].append(n)
            g9[0].removeAll()
            g9[0].append(n)
            er7(n)
            ec7(n)
            eg9(n)
        case 78:
            history[o] = n
            o78.setTitle("\(n)", for: .normal)
            row7[7].removeAll()
            row7[7].append(n)
            col8[6].removeAll()
            col8[6].append(n)
            g9[1].removeAll()
            g9[1].append(n)
            er7(n)
            ec8(n)
            eg9(n)
        case 79:
            history[o] = n
            o79.setTitle("\(n)", for: .normal)
            row7[8].removeAll()
            row7[8].append(n)
            col9[6].removeAll()
            col9[6].append(n)
            g9[2].removeAll()
            g9[2].append(n)
            er7(n)
            ec9(n)
            eg9(n)
        case 81:
            history[o] = n
            o81.setTitle("\(n)", for: .normal)
            row8[0].removeAll()
            row8[0].append(n)
            col1[7].removeAll()
            col1[7].append(n)
            g7[3].removeAll()
            g7[3].append(n)
            er8(n)
            ec1(n)
            eg7(n)
        case 82:
            history[o] = n
            o82.setTitle("\(n)", for: .normal)
            row8[1].removeAll()
            row8[1].append(n)
            col2[7].removeAll()
            col2[7].append(n)
            g7[4].removeAll()
            g7[4].append(n)
            er8(n)
            ec2(n)
            eg7(n)
        case 83:
            history[o] = n
            o83.setTitle("\(n)", for: .normal)
            row8[2].removeAll()
            row8[2].append(n)
            col3[7].removeAll()
            col3[7].append(n)
            g7[5].removeAll()
            g7[5].append(n)
            er8(n)
            ec3(n)
            eg7(n)
        case 84:
            history[o] = n
            o84.setTitle("\(n)", for: .normal)
            row8[3].removeAll()
            row8[3].append(n)
            col4[7].removeAll()
            col4[7].append(n)
            g8[3].removeAll()
            g8[3].append(n)
            er8(n)
            ec4(n)
            eg8(n)
        case 85:
            history[o] = n
            o85.setTitle("\(n)", for: .normal)
            row8[4].removeAll()
            row8[4].append(n)
            col5[7].removeAll()
            col5[7].append(n)
            g8[4].removeAll()
            g8[4].append(n)
            er8(n)
            ec5(n)
            eg8(n)
        case 86:
            history[o] = n
            o86.setTitle("\(n)", for: .normal)
            row8[5].removeAll()
            row8[5].append(n)
            col6[7].removeAll()
            col6[7].append(n)
            g8[5].removeAll()
            g8[5].append(n)
            er8(n)
            ec6(n)
            eg8(n)
        case 87:
            history[o] = n
            o87.setTitle("\(n)", for: .normal)
            row8[6].removeAll()
            row8[6].append(n)
            col7[7].removeAll()
            col7[7].append(n)
            g9[3].removeAll()
            g9[3].append(n)
            er8(n)
            ec7(n)
            eg9(n)
        case 88:
            history[o] = n
            o88.setTitle("\(n)", for: .normal)
            row8[7].removeAll()
            row8[7].append(n)
            col8[7].removeAll()
            col8[7].append(n)
            g9[4].removeAll()
            g9[4].append(n)
            er8(n)
            ec8(n)
            eg9(n)
        case 89:
            history[o] = n
            o89.setTitle("\(n)", for: .normal)
            row8[8].removeAll()
            row8[8].append(n)
            col9[7].removeAll()
            col9[7].append(n)
            g9[5].removeAll()
            g9[5].append(n)
            er8(n)
            ec9(n)
            eg9(n)
        case 91:
            history[o] = n
            o91.setTitle("\(n)", for: .normal)
            row9[0].removeAll()
            row9[0].append(n)
            col1[8].removeAll()
            col1[8].append(n)
            g7[6].removeAll()
            g7[6].append(n)
            er9(n)
            ec1(n)
            eg7(n)
        case 92:
            history[o] = n
            o92.setTitle("\(n)", for: .normal)
            row9[1].removeAll()
            row9[1].append(n)
            col2[8].removeAll()
            col2[8].append(n)
            g7[7].removeAll()
            g7[7].append(n)
            er9(n)
            ec2(n)
            eg7(n)
        case 93:
            history[o] = n
            o93.setTitle("\(n)", for: .normal)
            row9[2].removeAll()
            row9[2].append(n)
            col3[8].removeAll()
            col3[8].append(n)
            g7[8].removeAll()
            g7[8].append(n)
            er9(n)
            ec3(n)
            eg7(n)
        case 94:
            history[o] = n
            o94.setTitle("\(n)", for: .normal)
            row9[3].removeAll()
            row9[3].append(n)
            col4[8].removeAll()
            col4[8].append(n)
            g8[6].removeAll()
            g8[6].append(n)
            er9(n)
            ec4(n)
            eg8(n)
        case 95:
            history[o] = n
            o95.setTitle("\(n)", for: .normal)
            row9[4].removeAll()
            row9[4].append(n)
            col5[8].removeAll()
            col5[8].append(n)
            g8[7].removeAll()
            g8[7].append(n)
            er9(n)
            ec5(n)
            eg8(n)
        case 96:
            history[o] = n
            o96.setTitle("\(n)", for: .normal)
            row9[5].removeAll()
            row9[5].append(n)
            col6[8].removeAll()
            col6[8].append(n)
            g8[8].removeAll()
            g8[8].append(n)
            er9(n)
            ec6(n)
            eg8(n)
        case 97:
            history[o] = n
            o97.setTitle("\(n)", for: .normal)
            row9[6].removeAll()
            row9[6].append(n)
            col7[8].removeAll()
            col7[8].append(n)
            g9[6].removeAll()
            g9[6].append(n)
            er9(n)
            ec7(n)
            eg9(n)
        case 98:
            history[o] = n
            o98.setTitle("\(n)", for: .normal)
            row9[7].removeAll()
            row9[7].append(n)
            col8[8].removeAll()
            col8[8].append(n)
            g9[7].removeAll()
            g9[7].append(n)
            er9(n)
            ec8(n)
            eg9(n)
        case 99:
            history[o] = n
            o99.setTitle("\(n)", for: .normal)
            row9[8].removeAll()
            row9[8].append(n)
            col9[8].removeAll()
            col9[8].append(n)
            g9[8].removeAll()
            g9[8].append(n)
            er9(n)
            ec9(n)
            eg9(n)
        default:
            break
        }
//        printBoard()
    }
    
    func ec(_ n: Int, _ r: Int){
        var count = 0
        if col1[r-1].count != 1{
            if col1[r-1].contains(n) == true{
                for a in n+1...10{
                    if col1[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col1[r-1].count - count - 1
                col1[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col2[r-1].count != 1{
            if col2[r-1].contains(n) == true{
                for a in n+1...10{
                    if col2[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col2[r-1].count - count - 1
                col2[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col3[r-1].count != 1{
            if col3[r-1].contains(n) == true{
                for a in n+1...10{
                    if col3[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col3[r-1].count - count - 1
                col3[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col4[r-1].count != 1{
            if col4[r-1].contains(n) == true{
                for a in n+1...10{
                    if col4[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col4[r-1].count - count - 1
                col4[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col5[r-1].count != 1{
            if col5[r-1].contains(n) == true{
                for a in n+1...10{
                    if col5[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col5[r-1].count - count - 1
                col5[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col6[r-1].count != 1{
            if col6[r-1].contains(n) == true{
                for a in n+1...10{
                    if col6[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col6[r-1].count - count - 1
                col6[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col7[r-1].count != 1{
            if col7[r-1].contains(n) == true{
                for a in n+1...10{
                    if col7[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col7[r-1].count - count - 1
                col7[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col8[r-1].count != 1{
            if col8[r-1].contains(n) == true{
                for a in n+1...10{
                    if col8[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col8[r-1].count - count - 1
                col8[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if col9[r-1].count != 1{
            if col9[r-1].contains(n) == true{
                for a in n+1...10{
                    if col9[r-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = col9[r-1].count - count - 1
                col9[r-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
    }
    
    func er(_ n: Int, _ c: Int){
        var count = 0
        if row1[c-1].count != 1{
            if row1[c-1].contains(n) == true{
                for a in n+1...10{
                    if row1[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row1[c-1].count - count - 1
                row1[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row2[c-1].count != 1{
            if row2[c-1].contains(n) == true{
                for a in n+1...10{
                    if row2[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row2[c-1].count - count - 1
                row2[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row3[c-1].count != 1{
            if row3[c-1].contains(n) == true{
                for a in n+1...10{
                    if row3[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row3[c-1].count - count - 1
                row3[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row4[c-1].count != 1{
            if row4[c-1].contains(n) == true{
                for a in n+1...10{
                    if row4[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row4[c-1].count - count - 1
                row4[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row5[c-1].count != 1{
            if row5[c-1].contains(n) == true{
                for a in n+1...10{
                    if row5[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row5[c-1].count - count - 1
                row5[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row6[c-1].count != 1{
            if row6[c-1].contains(n) == true{
                for a in n+1...10{
                    if row6[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row6[c-1].count - count - 1
                row6[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row7[c-1].count != 1{
            if row7[c-1].contains(n) == true{
                for a in n+1...10{
                    if row7[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row7[c-1].count - count - 1
                row7[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row8[c-1].count != 1{
            if row8[c-1].contains(n) == true{
                for a in n+1...10{
                    if row8[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row8[c-1].count - count - 1
                row8[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
        if row9[c-1].count != 1{
            if row9[c-1].contains(n) == true{
                for a in n+1...10{
                    if row9[c-1].contains(a) == true{
                        count += 1
                    }
                }
                var minus = 0
                minus = row9[c-1].count - count - 1
                row9[c-1].remove(at: minus)
                minus = 0
                count = 0
            }
        }
    }
    func egc(_ n: Int, _ c: Int){
        var count = 0
        var a = 0
        let range = 1...8
        switch c {
        case 1:
            a = 0
            repeat{
                if g1[a].count != 1{
                    if g1[a].contains(n) == true{
                        for b in n+1...10{
                            if g1[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g1[a].count - count - 1
                        g1[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
            repeat{
                if g4[a].count != 1{
                    if g4[a].contains(n) == true{
                        for b in n+1...10{
                            if g4[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g4[a].count - count - 1
                        g4[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
            repeat{
                if g7[a].count != 1{
                    if g7[a].contains(n) == true{
                        for b in n+1...10{
                            if g7[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g7[a].count - count - 1
                        g7[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 2:
            a = 1
            repeat{
                if g1[a].count != 1{
                    if g1[a].contains(n) == true{
                        for b in n+1...10{
                            if g1[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g1[a].count - count - 1
                        g1[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 1
            repeat{
                if g4[a].count != 1{
                    if g4[a].contains(n) == true{
                        for b in n+1...10{
                            if g4[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g4[a].count - count - 1
                        g4[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 1
            repeat{
                if g7[a].count != 1{
                    if g7[a].contains(n) == true{
                        for b in n+1...10{
                            if g7[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g7[a].count - count - 1
                        g7[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 3:
            a = 2
            repeat{
                if g1[a].count != 1{
                    if g1[a].contains(n) == true{
                        for b in n+1...10{
                            if g1[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g1[a].count - count - 1
                        g1[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 2
            repeat{
                if g4[a].count != 1{
                    if g4[a].contains(n) == true{
                        for b in n+1...10{
                            if g4[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g4[a].count - count - 1
                        g4[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 2
            repeat{
                if g7[a].count != 1{
                    if g7[a].contains(n) == true{
                        for b in n+1...10{
                            if g7[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g7[a].count - count - 1
                        g7[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 4:
            a = 0
            repeat{
                if g2[a].count != 1{
                    if g2[a].contains(n) == true{
                        for b in n+1...10{
                            if g2[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g2[a].count - count - 1
                        g2[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
            repeat{
                if g5[a].count != 1{
                    if g5[a].contains(n) == true{
                        for b in n+1...10{
                            if g5[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g5[a].count - count - 1
                        g5[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
            repeat{
                if g8[a].count != 1{
                    if g8[a].contains(n) == true{
                        for b in n+1...10{
                            if g8[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g8[a].count - count - 1
                        g8[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 5:
            a = 1
            repeat{
                if g2[a].count != 1{
                    if g2[a].contains(n) == true{
                        for b in n+1...10{
                            if g2[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g2[a].count - count - 1
                        g2[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 1
            repeat{
                if g5[a].count != 1{
                    if g5[a].contains(n) == true{
                        for b in n+1...10{
                            if g5[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g5[a].count - count - 1
                        g5[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 1
            repeat{
                if g8[a].count != 1{
                    if g8[a].contains(n) == true{
                        for b in n+1...10{
                            if g8[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g8[a].count - count - 1
                        g8[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 6:
            a = 2
            repeat{
                if g2[a].count != 1{
                    if g2[a].contains(n) == true{
                        for b in n+1...10{
                            if g2[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g2[a].count - count - 1
                        g2[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 2
            repeat{
                if g5[a].count != 1{
                    if g5[a].contains(n) == true{
                        for b in n+1...10{
                            if g5[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g5[a].count - count - 1
                        g5[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 2
            repeat{
                if g8[a].count != 1{
                    if g8[a].contains(n) == true{
                        for b in n+1...10{
                            if g8[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g8[a].count - count - 1
                        g8[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 7:
            a = 0
            repeat{
                if g3[a].count != 1{
                    if g3[a].contains(n) == true{
                        for b in n+1...10{
                            if g3[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g3[a].count - count - 1
                        g3[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
            repeat{
                if g6[a].count != 1{
                    if g6[a].contains(n) == true{
                        for b in n+1...10{
                            if g6[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g6[a].count - count - 1
                        g6[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
            repeat{
                if g9[a].count != 1{
                    if g9[a].contains(n) == true{
                        for b in n+1...10{
                            if g9[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g9[a].count - count - 1
                        g9[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 6{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 8:
            a = 1
            repeat{
                if g3[a].count != 1{
                    if g3[a].contains(n) == true{
                        for b in n+1...10{
                            if g3[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g3[a].count - count - 1
                        g3[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 1
            repeat{
                if g6[a].count != 1{
                    if g6[a].contains(n) == true{
                        for b in n+1...10{
                            if g6[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g6[a].count - count - 1
                        g6[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 1
            repeat{
                if g9[a].count != 1{
                    if g9[a].contains(n) == true{
                        for b in n+1...10{
                            if g9[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g9[a].count - count - 1
                        g9[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 7{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        case 9:
            a = 2
            repeat{
                if g3[a].count != 1{
                    if g3[a].contains(n) == true{
                        for b in n+1...10{
                            if g3[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g3[a].count - count - 1
                        g3[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 2
            repeat{
                if g6[a].count != 1{
                    if g6[a].contains(n) == true{
                        for b in n+1...10{
                            if g6[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g6[a].count - count - 1
                        g6[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 2
            repeat{
                if g9[a].count != 1{
                    if g9[a].contains(n) == true{
                        for b in n+1...10{
                            if g9[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g9[a].count - count - 1
                        g9[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
                a += 3
                if a > 8{
                    a = 0
                }
            } while range.contains(a)
            a = 0
        default:
            break
        }
    }
    func egr(_ n: Int, _ r: Int){
        var count = 0
        switch r {
        case 1:
            for a in 0...2{
                if g1[a].count != 1{
                    if g1[a].contains(n) == true{
                        for b in n+1...10{
                            if g1[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g1[a].count - count - 1
                        g1[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 0...2{
                if g2[c].count != 1{
                    if g2[c].contains(n) == true{
                        for d in n+1...10{
                            if g2[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g2[c].count - count - 1
                        g2[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 0...2{
                if g3[e].count != 1{
                    if g3[e].contains(n) == true{
                        for f in n+1...10{
                            if g3[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g3[e].count - count - 1
                        g3[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 2:
            for a in 3...5{
                if g1[a].count != 1{
                    if g1[a].contains(n) == true{
                        for b in n+1...10{
                            if g1[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g1[a].count - count - 1
                        g1[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 3...5{
                if g2[c].count != 1{
                    if g2[c].contains(n) == true{
                        for d in n+1...10{
                            if g2[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g2[c].count - count - 1
                        g2[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 3...5{
                if g3[e].count != 1{
                    if g3[e].contains(n) == true{
                        for f in n+1...10{
                            if g3[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g3[e].count - count - 1
                        g3[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 3:
            for a in 6...8{
                if g1[a].count != 1{
                    if g1[a].contains(n) == true{
                        for b in n+1...10{
                            if g1[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g1[a].count - count - 1
                        g1[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 6...8{
                if g2[c].count != 1{
                    if g2[c].contains(n) == true{
                        for d in n+1...10{
                            if g2[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g2[c].count - count - 1
                        g2[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 6...8{
                if g3[e].count != 1{
                    if g3[e].contains(n) == true{
                        for f in n+1...10{
                            if g3[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g3[e].count - count - 1
                        g3[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 4:
            for a in 0...2{
                if g4[a].count != 1{
                    if g4[a].contains(n) == true{
                        for b in n+1...10{
                            if g4[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g4[a].count - count - 1
                        g4[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 0...2{
                if g5[c].count != 1{
                    if g5[c].contains(n) == true{
                        for d in n+1...10{
                            if g5[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g5[c].count - count - 1
                        g5[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 0...2{
                if g6[e].count != 1{
                    if g6[e].contains(n) == true{
                        for f in n+1...10{
                            if g6[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g6[e].count - count - 1
                        g6[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 5:
            for a in 3...5{
                if g4[a].count != 1{
                    if g4[a].contains(n) == true{
                        for b in n+1...10{
                            if g4[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g4[a].count - count - 1
                        g4[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 3...5{
                if g5[c].count != 1{
                    if g5[c].contains(n) == true{
                        for d in n+1...10{
                            if g5[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g5[c].count - count - 1
                        g5[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 3...5{
                if g6[e].count != 1{
                    if g6[e].contains(n) == true{
                        for f in n+1...10{
                            if g6[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g6[e].count - count - 1
                        g6[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 6:
            for a in 6...8{
                if g4[a].count != 1{
                    if g4[a].contains(n) == true{
                        for b in n+1...10{
                            if g4[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g4[a].count - count - 1
                        g4[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 6...8{
                if g5[c].count != 1{
                    if g5[c].contains(n) == true{
                        for d in n+1...10{
                            if g5[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g5[c].count - count - 1
                        g5[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 6...8{
                if g6[e].count != 1{
                    if g6[e].contains(n) == true{
                        for f in n+1...10{
                            if g6[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g6[e].count - count - 1
                        g6[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 7:
            for a in 0...2{
                if g7[a].count != 1{
                    if g7[a].contains(n) == true{
                        for b in n+1...10{
                            if g7[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g7[a].count - count - 1
                        g7[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 0...2{
                if g8[c].count != 1{
                    if g8[c].contains(n) == true{
                        for d in n+1...10{
                            if g8[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g8[c].count - count - 1
                        g8[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 0...2{
                if g9[e].count != 1{
                    if g9[e].contains(n) == true{
                        for f in n+1...10{
                            if g9[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g9[e].count - count - 1
                        g9[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 8:
            for a in 3...5{
                if g7[a].count != 1{
                    if g7[a].contains(n) == true{
                        for b in n+1...10{
                            if g7[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g7[a].count - count - 1
                        g7[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 3...5{
                if g8[c].count != 1{
                    if g8[c].contains(n) == true{
                        for d in n+1...10{
                            if g8[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g8[c].count - count - 1
                        g8[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 3...5{
                if g9[e].count != 1{
                    if g9[e].contains(n) == true{
                        for f in n+1...10{
                            if g9[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g9[e].count - count - 1
                        g9[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        case 9:
            for a in 6...8{
                if g7[a].count != 1{
                    if g7[a].contains(n) == true{
                        for b in n+1...10{
                            if g7[a].contains(b) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g7[a].count - count - 1
                        g7[a].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for c in 6...8{
                if g8[c].count != 1{
                    if g8[c].contains(n) == true{
                        for d in n+1...10{
                            if g8[c].contains(d) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g8[c].count - count - 1
                        g8[c].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
            for e in 6...8{
                if g9[e].count != 1{
                    if g9[e].contains(n) == true{
                        for f in n+1...10{
                            if g9[e].contains(f) == true{
                                count += 1
                            }
                        }
                        var minus = 0
                        minus = g9[e].count - count - 1
                        g9[e].remove(at: minus)
                        minus = 0
                        count = 0
                    }
                }
            }
        default:
            break
        }
    }
    
    
    func er1(_ n: Int){
        var count = 0
        for a in 0...8{
            if row1[a].count != 1{
                if row1[a].contains(n) == true{
                    for b in n+1...10{
                        if row1[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row1[a].count - count - 1
                    row1[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 1)
        egr(n, 1)
    }
    func er2(_ n: Int){
        var count = 0
        for a in 0...8{
            if row2[a].count != 1{
                if row2[a].contains(n) == true{
                    for b in n+1...10{
                        if row2[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row2[a].count - count - 1
                    row2[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 2)
        egr(n, 2)
    }
    func er3(_ n: Int){
        var count = 0
        for a in 0...8{
            if row3[a].count != 1{
                if row3[a].contains(n) == true{
                    for b in n+1...10{
                        if row3[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row3[a].count - count - 1
                    row3[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 3)
        egr(n, 3)
    }
    func er4(_ n: Int){
        var count = 0
        for a in 0...8{
            if row4[a].count != 1{
                if row4[a].contains(n) == true{
                    for b in n+1...10{
                        if row4[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row4[a].count - count - 1
                    row4[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 4)
        egr(n, 4)
    }
    func er5(_ n: Int){
        var count = 0
        for a in 0...8{
            if row5[a].count != 1{
                if row5[a].contains(n) == true{
                    for b in n+1...10{
                        if row5[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row5[a].count - count - 1
                    row5[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 5)
        egr(n, 5)
    }
    func er6(_ n: Int){
        var count = 0
        for a in 0...8{
            if row6[a].count != 1{
                if row6[a].contains(n) == true{
                    for b in n+1...10{
                        if row6[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row6[a].count - count - 1
                    row6[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 6)
        egr(n, 6)
    }
    func er7(_ n: Int){
        var count = 0
        for a in 0...8{
            if row7[a].count != 1{
                if row7[a].contains(n) == true{
                    for b in n+1...10{
                        if row7[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row7[a].count - count - 1
                    row7[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 7)
        egr(n, 7)
    }
    func er8(_ n: Int){
        var count = 0
        for a in 0...8{
            if row8[a].count != 1{
                if row8[a].contains(n) == true{
                    for b in n+1...10{
                        if row8[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row8[a].count - count - 1
                    row8[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 8)
        egr(n, 8)
    }
    func er9(_ n: Int){
        var count = 0
        for a in 0...8{
            if row9[a].count != 1{
                if row9[a].contains(n) == true{
                    for b in n+1...10{
                        if row9[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = row9[a].count - count - 1
                    row9[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        ec(n, 9)
        egr(n, 9)
    }
    func ec1(_ n: Int){
        var count = 0
        for a in 0...8{
            if col1[a].count != 1{
                if col1[a].contains(n) == true{
                    for b in n+1...10{
                        if col1[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col1[a].count - count - 1
                    col1[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 1)
        egc(n, 1)
    }
    func ec2(_ n: Int){
        var count = 0
        for a in 0...8{
            if col2[a].count != 1{
                if col2[a].contains(n) == true{
                    for b in n+1...10{
                        if col2[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col2[a].count - count - 1
                    col2[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 2)
        egc(n, 2)
    }
    func ec3(_ n: Int){
        var count = 0
        for a in 0...8{
            if col3[a].count != 1{
                if col3[a].contains(n) == true{
                    for b in n+1...10{
                        if col3[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col3[a].count - count - 1
                    col3[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 3)
        egc(n, 3)
    }
    func ec4(_ n: Int){
        var count = 0
        for a in 0...8{
            if col4[a].count != 1{
                if col4[a].contains(n) == true{
                    for b in n+1...10{
                        if col4[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col4[a].count - count - 1
                    col4[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 4)
        egc(n, 4)
    }
    func ec5(_ n: Int){
        var count = 0
        for a in 0...8{
            if col5[a].count != 1{
                if col5[a].contains(n) == true{
                    for b in n+1...10{
                        if col5[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col5[a].count - count - 1
                    col5[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 5)
        egc(n, 5)
    }
    func ec6(_ n: Int){
        var count = 0
        for a in 0...8{
            if col6[a].count != 1{
                if col6[a].contains(n) == true{
                    for b in n+1...10{
                        if col6[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col6[a].count - count - 1
                    col6[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 6)
        egc(n, 6)
    }
    func ec7(_ n: Int){
        var count = 0
        for a in 0...8{
            if col7[a].count != 1{
                if col7[a].contains(n) == true{
                    for b in n+1...10{
                        if col7[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col7[a].count - count - 1
                    col7[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 7)
        egc(n, 7)
    }
    func ec8(_ n: Int){
        var count = 0
        for a in 0...8{
            if col8[a].count != 1{
                if col8[a].contains(n) == true{
                    for b in n+1...10{
                        if col8[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col8[a].count - count - 1
                    col8[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 8)
        egc(n, 8)
    }
    func ec9(_ n: Int){
        var count = 0
        for a in 0...8{
            if col9[a].count != 1{
                if col9[a].contains(n) == true{
                    for b in n+1...10{
                        if col9[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = col9[a].count - count - 1
                    col9[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
        er(n, 9)
        egc(n, 9)
    }
    func eg1(_ n: Int){
        var count = 0
        for a in 0...8{
            if g1[a].count != 1{
                if g1[a].contains(n) == true{
                    for b in n+1...10{
                        if g1[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g1[a].count - count - 1
                    g1[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg2(_ n: Int){
        var count = 0
        for a in 0...8{
            if g2[a].count != 1{
                if g2[a].contains(n) == true{
                    for b in n+1...10{
                        if g2[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g2[a].count - count - 1
                    g2[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg3(_ n: Int){
        var count = 0
        for a in 0...8{
            if g3[a].count != 1{
                if g3[a].contains(n) == true{
                    for b in n+1...10{
                        if g3[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g3[a].count - count - 1
                    g3[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg4(_ n: Int){
        var count = 0
        for a in 0...8{
            if g4[a].count != 1{
                if g4[a].contains(n) == true{
                    for b in n+1...10{
                        if g4[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g4[a].count - count - 1
                    g4[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg5(_ n: Int){
        var count = 0
        for a in 0...8{
            if g5[a].count != 1{
                if g5[a].contains(n) == true{
                    for b in n+1...10{
                        if g5[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g5[a].count - count - 1
                    g5[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg6(_ n: Int){
        var count = 0
        for a in 0...8{
            if g6[a].count != 1{
                if g6[a].contains(n) == true{
                    for b in n+1...10{
                        if g6[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g6[a].count - count - 1
                    g6[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg7(_ n: Int){
        var count = 0
        for a in 0...8{
            if g7[a].count != 1{
                if g7[a].contains(n) == true{
                    for b in n+1...10{
                        if g7[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g7[a].count - count - 1
                    g7[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg8(_ n: Int){
        var count = 0
        for a in 0...8{
            if g8[a].count != 1{
                if g8[a].contains(n) == true{
                    for b in n+1...10{
                        if g8[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g8[a].count - count - 1
                    g8[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    func eg9(_ n: Int){
        var count = 0
        for a in 0...8{
            if g9[a].count != 1{
                if g9[a].contains(n) == true{
                    for b in n+1...10{
                        if g9[a].contains(b) == true{
                            count += 1
                        }
                    }
                    var minus: Int = 0
                    minus = g9[a].count - count - 1
                    g9[a].remove(at: minus)
                    minus = 0
                    count = 0
                }
            }
        }
    }
    
    @IBAction func Clear(){
        load()
        clearTitle()
    }
    @IBAction func bErase(){
        eraseNumber()
    }
    @IBAction func b1(){
        setNumber(1)
    }
    @IBAction func b2(){
        setNumber(2)
    }
    @IBAction func b3(){
        setNumber(3)
    }
    @IBAction func b4(){
        setNumber(4)
    }
    @IBAction func b5(){
        setNumber(5)
    }
    @IBAction func b6(){
        setNumber(6)
    }
    @IBAction func b7(){
        setNumber(7)
    }
    @IBAction func b8(){
        setNumber(8)
    }
    @IBAction func b9(){
        setNumber(9)
    }
    
    @IBAction func b11(){
        o = 11
    }
    @IBAction func b12(){
        o = 12
    }
    @IBAction func b13(){
        o = 13
    }
    @IBAction func b14(){
        o = 14
    }
    @IBAction func b15(){
        o = 15
    }
    @IBAction func b16(){
        o = 16
    }
    @IBAction func b17(){
        o = 17
    }
    @IBAction func b18(){
        o = 18
    }
    @IBAction func b19(){
        o = 19
    }
    @IBAction func b21(){
        o = 21
    }
    @IBAction func b22(){
        o = 22
    }
    @IBAction func b23(){
        o = 23
    }
    @IBAction func b24(){
        o = 24
    }
    @IBAction func b25(){
        o = 25
    }
    @IBAction func b26(){
        o = 26
    }
    @IBAction func b27(){
        o = 27
    }
    @IBAction func b28(){
        o = 28
    }
    @IBAction func b29(){
        o = 29
    }
    @IBAction func b31(){
        o = 31
    }
    @IBAction func b32(){
        o = 32
    }
    @IBAction func b33(){
        o = 33
    }
    @IBAction func b34(){
        o = 34
    }
    @IBAction func b35(){
        o = 35
    }
    @IBAction func b36(){
        o = 36
    }
    @IBAction func b37(){
        o = 37
    }
    @IBAction func b38(){
        o = 38
    }
    @IBAction func b39(){
        o = 39
    }
    @IBAction func b41(){
        o = 41
    }
    @IBAction func b42(){
        o = 42
    }
    @IBAction func b43(){
        o = 43
    }
    @IBAction func b44(){
        o = 44
    }
    @IBAction func b45(){
        o = 45
    }
    @IBAction func b46(){
        o = 46
    }
    @IBAction func b47(){
        o = 47
    }
    @IBAction func b48(){
        o = 48
    }
    @IBAction func b49(){
        o = 49
    }
    @IBAction func b51(){
        o = 51
    }
    @IBAction func b52(){
        o = 52
    }
    @IBAction func b53(){
        o = 53
    }
    @IBAction func b54(){
        o = 54
    }
    @IBAction func b55(){
        o = 55
    }
    @IBAction func b56(){
        o = 56
    }
    @IBAction func b57(){
        o = 57
    }
    @IBAction func b58(){
        o = 58
    }
    @IBAction func b59(){
        o = 59
    }
    @IBAction func b61(){
        o = 61
    }
    @IBAction func b62(){
        o = 62
    }
    @IBAction func b63(){
        o = 63
    }
    @IBAction func b64(){
        o = 64
    }
    @IBAction func b65(){
        o = 65
    }
    @IBAction func b66(){
        o = 66
    }
    @IBAction func b67(){
        o = 67
    }
    @IBAction func b68(){
        o = 68
    }
    @IBAction func b69(){
        o = 69
    }
    @IBAction func b71(){
        o = 71
    }
    @IBAction func b72(){
        o = 72
    }
    @IBAction func b73(){
        o = 73
    }
    @IBAction func b74(){
        o = 74
    }
    @IBAction func b75(){
        o = 75
    }
    @IBAction func b76(){
        o = 76
    }
    @IBAction func b77(){
        o = 77
    }
    @IBAction func b78(){
        o = 78
    }
    @IBAction func b79(){
        o = 79
    }
    @IBAction func b81(){
        o = 81
    }
    @IBAction func b82(){
        o = 82
    }
    @IBAction func b83(){
        o = 83
    }
    @IBAction func b84(){
        o = 84
    }
    @IBAction func b85(){
        o = 85
    }
    @IBAction func b86(){
        o = 86
    }
    @IBAction func b87(){
        o = 87
    }
    @IBAction func b88(){
        o = 88
    }
    @IBAction func b89(){
        o = 89
    }
    @IBAction func b91(){
        o = 91
    }
    @IBAction func b92(){
        o = 92
    }
    @IBAction func b93(){
        o = 93
    }
    @IBAction func b94(){
        o = 94
    }
    @IBAction func b95(){
        o = 95
    }
    @IBAction func b96(){
        o = 96
    }
    @IBAction func b97(){
        o = 97
    }
    @IBAction func b98(){
        o = 98
    }
    @IBAction func b99(){
        o = 99
    }

    func printBoard(){
        var r1: [Int] = []
        for a in 0...8{
            if row1[a].count == 1{
                r1.append(row1[a][0])
            } else {
                r1.append(0)
            }
        }
        var r2: [Int] = []
        for a in 0...8{
            if row2[a].count == 1{
                r2.append(row2[a][0])
            } else {
                r2.append(0)
            }
        }
        var r3: [Int] = []
        for a in 0...8{
            if row3[a].count == 1{
                r3.append(row3[a][0])
            } else {
                r3.append(0)
            }
        }
        var r4: [Int] = []
        for a in 0...8{
            if row4[a].count == 1{
                r4.append(row4[a][0])
            } else {
                r4.append(0)
            }
        }
        var r5: [Int] = []
        for a in 0...8{
            if row5[a].count == 1{
                r5.append(row5[a][0])
            } else {
                r5.append(0)
            }
        }
        var r6: [Int] = []
        for a in 0...8{
            if row6[a].count == 1{
                r6.append(row6[a][0])
            } else {
                r6.append(0)
            }
        }
        var r7: [Int] = []
        for a in 0...8{
            if row7[a].count == 1{
                r7.append(row7[a][0])
            } else {
                r7.append(0)
            }
        }
        var r8: [Int] = []
        for a in 0...8{
            if row8[a].count == 1{
                r8.append(row8[a][0])
            } else {
                r8.append(0)
            }
        }
        var r9: [Int] = []
        for a in 0...8{
            if row9[a].count == 1{
                r9.append(row9[a][0])
            } else {
                r9.append(0)
            }
        }
        print(""+"\n"+"\(r1[0]) "+"\(r1[1]) "+"\(r1[2]) "+"\(r1[3]) "+"\(r1[4]) "+"\(r1[5]) "+"\(r1[6]) "+"\(r1[7]) "+"\(r1[8])"+"\n"+"\(r2[0]) "+"\(r2[1]) "+"\(r2[2]) "+"\(r2[3]) "+"\(r2[4]) "+"\(r2[5]) "+"\(r2[6]) "+"\(r2[7]) "+"\(r2[8])"+"\n"+"\(r3[0]) "+"\(r3[1]) "+"\(r3[2]) "+"\(r3[3]) "+"\(r3[4]) "+"\(r3[5]) "+"\(r3[6]) "+"\(r3[7]) "+"\(r3[8])"+"\n"+"\(r4[0]) "+"\(r4[1]) "+"\(r4[2]) "+"\(r4[3]) "+"\(r4[4]) "+"\(r4[5]) "+"\(r4[6]) "+"\(r4[7]) "+"\(r4[8])"+"\n"+"\(r5[0]) "+"\(r5[1]) "+"\(r5[2]) "+"\(r5[3]) "+"\(r5[4]) "+"\(r5[5]) "+"\(r5[6]) "+"\(r5[7]) "+"\(r5[8])"+"\n"+"\(r6[0]) "+"\(r6[1]) "+"\(r6[2]) "+"\(r6[3]) "+"\(r6[4]) "+"\(r6[5]) "+"\(r6[6]) "+"\(r6[7]) "+"\(r6[8])"+"\n"+"\(r7[0]) "+"\(r7[1]) "+"\(r7[2]) "+"\(r7[3]) "+"\(r7[4]) "+"\(r7[5]) "+"\(r7[6]) "+"\(r7[7]) "+"\(r7[8])"+"\n"+"\(r8[0]) "+"\(r8[1]) "+"\(r8[2]) "+"\(r8[3]) "+"\(r8[4]) "+"\(r8[5]) "+"\(r8[6]) "+"\(r8[7]) "+"\(r8[8])"+"\n"+"\(r9[0]) "+"\(r9[1]) "+"\(r9[2]) "+"\(r9[3]) "+"\(r9[4]) "+"\(r9[5]) "+"\(r9[6]) "+"\(r9[7]) "+"\(r9[8])")
    }
    
    @IBAction func printAll(){
        for a in 0...8{
            print("row1[\(a)]: \(row1[a])")
            print("row2[\(a)]: \(row2[a])")
            print("row3[\(a)]: \(row3[a])")
            print("row4[\(a)]: \(row4[a])")
            print("row5[\(a)]: \(row5[a])")
            print("row6[\(a)]: \(row6[a])")
            print("row7[\(a)]: \(row7[a])")
            print("row8[\(a)]: \(row8[a])")
            print("row9[\(a)]: \(row9[a])")
            print("col1[\(a)]: \(col1[a])")
            print("col2[\(a)]: \(col2[a])")
            print("col3[\(a)]: \(col3[a])")
            print("col4[\(a)]: \(col4[a])")
            print("col5[\(a)]: \(col5[a])")
            print("col6[\(a)]: \(col6[a])")
            print("col7[\(a)]: \(col7[a])")
            print("col8[\(a)]: \(col8[a])")
            print("col9[\(a)]: \(col9[a])")
            print("g1[\(a)]: \(g1[a])")
            print("g2[\(a)]: \(g2[a])")
            print("g3[\(a)]: \(g3[a])")
            print("g4[\(a)]: \(g4[a])")
            print("g5[\(a)]: \(g5[a])")
            print("g6[\(a)]: \(g6[a])")
            print("g7[\(a)]: \(g7[a])")
            print("g8[\(a)]: \(g8[a])")
            print("g9[\(a)]: \(g9[a])")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

