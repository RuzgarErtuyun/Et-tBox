import SwiftUI

struct ContentView: View {
    @State var doubleamount = 1
    @State var Count = 0
    var body: some View {

            
                
        ZStack {
            Rectangle()
                .fill(.white)
                .frame(width: 500, height: 750)
            VStack {
                Text("\(Count)")
                    .foregroundColor(.black)
                    .offset(x: 230, y:-50)
                    .font(.title)
                HStack {
                    ZStack {
                    Rectangle()
                        .fill(.green)
                        .frame(width: 100, height: 100)
                        .padding()
                        Text("\(doubleamount)")
                    }
                    
                    ZStack {
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 100, height: 100)
                        .padding()
                        Text("\(2*doubleamount)")
                    }
                        
                }
                HStack{  
                    ZStack {
                        Rectangle()
                            .fill(.red)
                            .frame(width: 100, height: 100)
                            .padding()
                         
                            Text("\(3*doubleamount)")
                        
                        
                            
                        
                    }
                    ZStack{
                        Rectangle()
                            .fill(.purple)
                            .frame(width: 100, height: 100)
                            .padding()
                        Text("\(4*doubleamount)")
                    }
                }
                HStack {
                    ZStack {
                        Rectangle()
                            .fill(.orange)
                            .frame(width: 100, height: 100)
                            .padding()
                        Text("\(5*doubleamount)")
                    }
                    
                    ZStack {
                        Rectangle()
                            .fill(.pink)
                            .frame(width: 100, height: 100)
                            .padding()
                        Text("\(6*doubleamount)")
                    }
                    
                }
                HStack{  
                    ZStack {
                        Rectangle()
                            .fill(.teal)
                            .frame(width: 100, height: 100)
                            .padding()
                        
                        Text("\(7*doubleamount)")
                        
                        
                        
                        
                    }
                    ZStack{
                        Rectangle()
                            .fill(.yellow)
                            .frame(width: 100, height: 100)
                            .padding()
                        Text("\(8*doubleamount)")
                    }
                }
                
                Button(action: {
                    doubleamount = doubleamount*2
                    Count=Count+1
                print("\(Count)")}, label: {
                    Text("Double")
                        
                })
                
            }
        }
        
    }
}
