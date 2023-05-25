//
//  NamesView.swift
//  MVVM-Assignment
//
//  Created by user on 25/05/2023.
//

import SwiftUI

struct NamesView: View {
    @StateObject private var vm3 = NamesViewModel()
    
    var body: some View {
        VStack{
            ForEach( Name, id: \.id){ i in
                VStack{
                    vm3.sayHello(fname: i)
                        }
                    
                }
            }.padding()
    }
}

struct NamesView_Previews: PreviewProvider {
    static var previews: some View {
        NamesView()
    }
}
