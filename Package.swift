//
//  Package.swift
//  Beam API
//
//  Created by Jack Cook on 7/21/16.
//  Copyright (c) 2016 Beam Interactive, Inc. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "MixerAPI",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", majorVersion: 4),
        .Package(url: "https://github.com/daltoniam/Starscream.git", majorVersion: 2)
    ]
)

    
