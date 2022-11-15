import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("관악산 계곡")
                    .font(.title)
                
                HStack{
                    Text("과천시 중앙동")
                        .font(.subheadline)
                    Spacer()
                    Text("경기도, 대한민국")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                Text("관악산 계곡은?")
                    .font(.title2)
                Text("과천 향교 옆에 자리한 시원한 계곡")

            }
            .padding()
            
            Spacer()
        }
    }
}


struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
