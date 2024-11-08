//
//  Created by komalpreet kaur on 9/8/15.
//  
//

import Foundation

struct SWError {
  enum Code: Int {
    case urlError                 = -6000
    case networkRequestFailed     = -6001
    case jsonSerializationFailed  = -6002
    case jsonParsingFailed        = -6003
    case unableToFindLocation  = -6004
  }

  let errorCode: Code
}
