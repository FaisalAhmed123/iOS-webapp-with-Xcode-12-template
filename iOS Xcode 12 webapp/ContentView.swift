import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            SwiftUIWebView(url: URL(string: "https://faisala.co.uk"))
            .navigationTitle("Your title here")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
