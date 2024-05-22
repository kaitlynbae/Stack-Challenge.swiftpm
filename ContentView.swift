import SwiftUI

struct ContentView:View {
     @Environment(\.colorScheme) var colorScheme
    var body: some View {
       
       
            
    //Text(colorScheme == .dark ? "In dark mode" : "In light mode")
        ZStack {
            Color(colorScheme == .dark ? .black : .white)
                .ignoresSafeArea()
            
            HStack{
                    
                Text("0")
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.system(size:80))
                    .position(x:360,y:250)
                Text("AC")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .black : .white)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray))
                    .position(x:20,y:350)
                Text("+/-")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .black : .white)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray))
                    .position(x:70,y:350)
                Text("%")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .black : .white)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray))
                    .position(x:120,y:350)
                Text("÷")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.orange))
                    .position(x:170,y:350)
                Text("7")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:-175,y:450)
                Text("8")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:-125,y:450)
                Text("9")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:-75,y:450)
                Text("×")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.orange))
                    .position(x:-25,y:450)
                
            }
            HStack{
                
                Text("4")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:70,y:550)
                Text("5")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:125,y:550)
                Text("6")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:180,y:550)
                Text("-")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.orange))
                    .position(x:235,y:550)
                
                Text("1")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:-105,y:650)
                Text("2")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:-50,y:650)
                Text("3")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:5,y:650)
                Text("+")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.orange))
                    .position(x:60,y:650)
                Text("    0")
                    .frame(width: 200, height: 90, alignment:.leading)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Capsule().foregroundColor(.gray).opacity(0.35))
                    .position(x:-230,y:750)
                Text(".")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.gray).opacity(0.35))
                    .position(x:-125,y:750)
            }
            HStack{
                Text("=")
                    .frame(width: 90, height: 100, alignment:.center)
                    .foregroundColor(colorScheme == .dark ? .white : .black)
                    .font(.largeTitle)
                    .background(Circle().foregroundColor(.orange))
                    .position(x:370,y:750)
                 
                
                
                
                
                
                
                
            }
            
        }
    }
}
