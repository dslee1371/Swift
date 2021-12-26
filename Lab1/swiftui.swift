import SwiftUI

struct ExperimentView: View {
    var body: some View {
        HStack {
            Image("Hopper")
                .resizable()
                .scaledToFit()
            VStack {
                Text("Blue")
                    .font(.largeTitle)
                Text("A fierce, cloud-loving water droplet with nothing to lose.")
                    .font(.caption)
            }
            //#-learning-task(createHopperView)
        }
    }
}

struct ExperimentView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            ExperimentView()
        }
    }
}


