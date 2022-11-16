//
//  SkeletonBone.swift
//  BodyTrackingOS
//
//  Created by Tornelius Broadwater, Jr on 11/16/22.
//

import Foundation
import RealityKit

struct SkeletonBone {
    var fromJoint: SkeletonJoint
    var toJoint: SkeletonJoint
    
        // 3D Vector - gets the modpoint
    var centerPosition: SIMD3<Float> {
        [(fromJoint.position.x + toJoint.position.x) / 2, (fromJoint.position.y + toJoint.position.y) / 2, (fromJoint.position.z + fromJoint.position.z) / 2]
    }
    
    var length: Float {
        simd_distance(fromJoint.position, toJoint.position)
    }
}
