import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
