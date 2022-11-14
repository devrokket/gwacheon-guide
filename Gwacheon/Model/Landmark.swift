import Foundation
import SwiftUI
import CoreLocation

struct Landmark : Hashable, Codable { //makes it easier to move data between the structure and a data file
    //landmarkData.json 속 key 자료형에 맞춰준다. Codable: JSON파일의 데이터를 decode, encode 해주는 프로토콜
    var id: Int
    var name: String
    var state: String
    var description: String
    
    private var imageName : String
    var image : Image{
        Image(imageName)
    }
    
    private var coordinates : Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
        
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
