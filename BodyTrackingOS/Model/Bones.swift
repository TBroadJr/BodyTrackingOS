//
//  Bones.swift
//  BodyTrackingOS
//
//  Created by Tornelius Broadwater, Jr on 11/16/22.
//

import Foundation

enum Bones: CaseIterable {
    case leftShoulderToLeftArm, leftArmToLeftForearm, leftForearmToLeftHand
    case rightShoulderToRightArm, rightArmToRightForearm, rightForearmToRightHand
    case spine7ToLeftShoulder, spine7ToRightShoulder
    case neck1ToSpine7, spine7ToSpine6, spine6ToSpine5
    case hipsToLeftUpLeg, leftUpLegToLeftLeg, leftLegToLeftFoot
    case hipsToRightUpLeg, rightUpLegToRightLeg, rightLegToRightFoot

    
    var name: String {
        return "\(self.jointFromName)-\(self.jointToName)"
    }
    
    var jointFromName: String {
        switch self {
        case .leftShoulderToLeftArm:
            return "left_shoulder_1_joint"
        case .leftArmToLeftForearm:
            return "left_arm_joint"
        case .leftForearmToLeftHand:
            return "left_forearm_joint"
            
        case .rightShoulderToRightArm:
            return "right_shoulder_1_joint"
        case .rightArmToRightForearm:
            return "right_arm_joint"
        case .rightForearmToRightHand:
            return "right_forearm_joint"
            
        case .spine7ToLeftShoulder:
            return "spine_7_joint"
        case .spine7ToRightShoulder:
            return "spine_7_joint"
            
        case .neck1ToSpine7:
            return "neck_1_joint"
        case .spine7ToSpine6:
            return "spine_7_joint"
        case .spine6ToSpine5:
            return "spine_6_joint"
            
        case .hipsToLeftUpLeg:
            return "hips_joint"
        case .leftUpLegToLeftLeg:
            return "left_upLeg_joint"
        case .leftLegToLeftFoot:
            return "left_leg_joint"
            
        case .hipsToRightUpLeg:
            return "hips_joint"
        case .rightUpLegToRightLeg:
            return "right_upLeg_joint"
        case .rightLegToRightFoot:
            return "right_leg_joint"
        }
    }
    
    var jointToName: String {
        switch self {
        case .leftShoulderToLeftArm:
            return "left_arm_joint"
        case .leftArmToLeftForearm:
            return "left_forearm_joint"
        case .leftForearmToLeftHand:
            return "left_hand_joint"
            
        case .rightShoulderToRightArm:
            return "right_arm_joint"
        case .rightArmToRightForearm:
            return "right_forearm_joint"
        case .rightForearmToRightHand:
            return "right_hand_joint"
            
        case .spine7ToLeftShoulder:
            return "left_shoulder_joint"
        case .spine7ToRightShoulder:
            return "right_shoulder_joint"
            
        case .neck1ToSpine7:
            return "spine_7_joint"
        case .spine7ToSpine6:
            return "spine_6_joint"
        case.spine6ToSpine5:
            return "spine_5_joint"
            
        case .hipsToLeftUpLeg:
            return "left_upLeg_joint"
        case .leftUpLegToLeftLeg:
            return "left_leg_joint"
        case .leftLegToLeftFoot:
            return "left_foot_joint"
            
        case .hipsToRightUpLeg:
            return "right_upLeg_joint"
        case .rightUpLegToRightLeg:
            return "right_leg_joint"
        case .rightLegToRightFoot:
            return "right_foot_joint"
        }
    }
}
