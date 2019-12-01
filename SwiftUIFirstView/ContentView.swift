import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    var body: some View {
        VStack {
            HStack {
                Text("Привет,")
                    .font(.largeTitle)
                    .foregroundColor(Color.green)
                Text("Хабр!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            }
            Button(action: {
                self.tapCount += 1
            }) {
                Text("Tap count \(tapCount)")
                    .font(.title)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
