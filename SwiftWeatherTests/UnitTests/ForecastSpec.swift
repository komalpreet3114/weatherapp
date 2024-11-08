//
//  Created by komalpreet kaur on 12/4/15.
//  
//

import Quick
import Nimble
@testable import SwiftWeather

class ForecastSpec: QuickSpec {

  override func spec() {

    describe("#init") {
      it("should have time, iconText, temperature") {
        let forecast = Forecast(time: "time", iconText: "iconText", temperature: "temperature")
        expect(forecast.time).to(equal("time"))
        expect(forecast.iconText).to(equal("iconText"))
        expect(forecast.temperature).to(equal("temperature"))
      }
    }

  }

}
