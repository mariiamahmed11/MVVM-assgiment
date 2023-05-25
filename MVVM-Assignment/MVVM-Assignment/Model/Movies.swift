//
//  Movies.swift
//  MVVM-Assignment
//
//  Created by user on 25/05/2023.
//

import Foundation

struct Movies {
var Mname : String
//var directory : String
var WatchingAage : Int
}

let movie1 = Movies(Mname: "swar",WatchingAage: 18)
let movie2 = Movies (Mname: "swar2",WatchingAage: 13)
let movie3 = Movies (Mname: "swar3",WatchingAage: 7)
let movie4 = Movies(Mname: "swar",WatchingAage: 3)
let movie5 = Movies(Mname: "swar",WatchingAage: 10)

let allMovies = [ movie1, movie2, movie3,  movie4 , movie5]
