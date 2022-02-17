import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "person")
                }
            
            StoryView()
                .tabItem{
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem{
                    Label("Favorite", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem{
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
            
        }
    }
}


struct ContentView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
