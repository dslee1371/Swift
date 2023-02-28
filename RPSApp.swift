import SwiftUI

@main
struct RPSApp: app {
	@stateObject var appModel = appModel()
	
	var body: some Scene {
		WindowGroup {
			GameView()
				.environmentObject(appModel)
		}
	}
}
