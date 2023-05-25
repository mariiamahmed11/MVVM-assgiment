//
//  NumberView.swift
//  MVVM-Assignment
//
//  Created by user on 25/05/2023.
//

import SwiftUI

struct NumbersView: View {
    @StateObject private var vm = MoviesViewModel()
    
    var body: some View {
        VStack{
            ForEach( Numbers, id: \.id){ i in
                VStack{
                    Text("\(Numbers)")
                    vm.hidenumber()
                        }
                    
                }
            }.padding()
        }
    }

struct NumbersView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView()
    }
}
