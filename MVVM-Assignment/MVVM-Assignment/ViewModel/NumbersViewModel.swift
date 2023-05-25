//
//  NumberViewModel.swift
//  MVVM-Assignment
//
//  Created by user on 25/05/2023.
//

import Foundation

extension NumbersView {
    //الواجهة تاخذ المين عادة و هذا هو استخدامها
    @MainActor class NumbersViewModel: ObservableObject{
    @Published var count = 0
        
        func hidenumber(){
           Numbers = [""]
        }
        
    }
}
