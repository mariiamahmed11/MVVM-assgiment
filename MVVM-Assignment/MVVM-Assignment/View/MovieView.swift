//
//  MovieView.swift
//  MVVM-Assignment
//
//  Created by user on 25/05/2023.
//

import SwiftUI
struct MovieView: View {
    
    @StateObject private var vm2 = MoviesViewModel()
    
    @State var movie = ""
    @State var age = 0
    
    var body: some View {
        
        TextField("enter the movie name", text: $movie)
        
        TextField("enter ypur age", text: $age)
        
        //find the object where the name is $movie
        //inside that check if the object.watchage = age
        Button("check"){
            vm2.Checkage()
        }
        
        
    }
}

struct MovieView_Previews: PreviewProvider {
    static var previews: some View {
        MovieView()
    }
}
