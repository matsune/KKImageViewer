//
//  DisplacedViewsDataSource.swift
//  KKImageViewer
//
//  Created by K.Kawakami on 2018/01/21.
//  Copyright © 2018年 Kentaro Kawakami. All rights reserved.
//

import Foundation

public protocol DisplacedViewsDataSource: class {
    func provideDisplacementItem(at index: Int) -> DisplaceableView?
}
