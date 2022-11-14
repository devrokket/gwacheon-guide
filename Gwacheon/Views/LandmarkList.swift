import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
