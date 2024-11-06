//
//  Created by komalpreet kaur on 12/4/15.
//  
//

import Quick
import Nimble
@testable import SwiftWeather

class WeatherSpec: QuickSpec {

  override func spec() {

    describe("#init") {
      it("should have location, iconText, temperature and forecasts") {
        let weather = Weather(location: "location", iconText: "iconText",
          temperature: "temperature", forecasts: [])
        expect(weather.location).to(equal("location"))
        expect(weather.iconText).to(equal("iconText"))
        expect(weather.temperature).to(equal("temperature"))
        expect(weather.forecasts.count).to(equal(0))
      }
    }

  }

}
