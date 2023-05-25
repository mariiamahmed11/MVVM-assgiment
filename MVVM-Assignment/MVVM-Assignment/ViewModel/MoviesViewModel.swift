//
//  MoviesViewModel.swift
//  MVVM-Assignment
//
//  Created by user on 25/05/2023.
//

import Foundation
import SwiftUI

extension MovieView {
    //الواجهة تاخذ المين عادة و هذا هو استخدامها
    @MainActor class MoviesViewModel: ObservableObject{
        // @Published var count = 0
        @Published var yes : String = "you can watch the movie"
        @Published var no : String = "you cann't watch the movie"
        
        func Checkage() -> String {
            
            while Movies.Mname == $movie{
                    do
                
                Movies.WatchingAage <= 18 ? return yes : return no
            
            else
                Text("no such as a movie name")
            }
        
        }
        
    }
}
