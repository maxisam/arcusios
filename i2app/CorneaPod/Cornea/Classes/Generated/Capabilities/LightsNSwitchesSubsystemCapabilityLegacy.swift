
//
// LightsNSwitchesSubsystemCapabilityLegacy.swift
//
// Generated on 20/09/18
/*
 * Copyright 2019 Arcus Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import Foundation
import PromiseKit
import RxSwift

// MARK: Legacy Support

public class LightsNSwitchesSubsystemCapabilityLegacy: NSObject, ArcusLightsNSwitchesSubsystemCapability, ArcusPromiseConverter {
  public var disposeBag: DisposeBag = DisposeBag()
  private static let capability: LightsNSwitchesSubsystemCapabilityLegacy  = LightsNSwitchesSubsystemCapabilityLegacy()
  

  
  public static func getSwitchDevices(_ model: SubsystemModel) -> [String]? {
    return capability.getLightsNSwitchesSubsystemSwitchDevices(model)
  }
  
  public static func getDeviceGroups(_ model: SubsystemModel) -> [String]? {
    return capability.getLightsNSwitchesSubsystemDeviceGroups(model)
  }
  
  public static func getOnDeviceCounts(_ model: SubsystemModel) -> [String: Int]? {
    return capability.getLightsNSwitchesSubsystemOnDeviceCounts(model)
  }
  
}
