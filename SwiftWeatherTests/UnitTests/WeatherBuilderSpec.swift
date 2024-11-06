//
//  Created by komalpreet kaur on 12/5/15.
//  
//

import Quick
import Nimble
@testable import SwiftWeather

class WeatherBuilderSpec: QuickSpec {

  override func spec() {

    describe("#build") {
      it("should create a Weather model with all the properties correctly") {
        let builder = WeatherBuilder(location: "location", iconText: "iconText",
          temperature: "temperature", forecasts: [])
        let weather = builder.build()
        expect(weather.location).to(equal("location"))
        expect(weather.iconText).to(equal("iconText"))
        expect(weather.temperature).to(equal("temperature"))
        expect(weather.forecasts.count).to(equal(0))
      }
    }

  }

}
