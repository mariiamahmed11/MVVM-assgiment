//
//  NamesViewModel.swift
//  MVVM-Assignment
//
//  Created by user on 25/05/2023.
//

import Foundation

extension NamesView {
    //الواجهة تاخذ المين عادة و هذا هو استخدامها
    @MainActor class NumbersViewModel: ObservableObject{
        
        func sayHello (fname: String) {
            print("Hi \(fname)")
        }
    }
}
