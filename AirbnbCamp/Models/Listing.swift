//
//  Listing.swift
//  AirbnbCamp
//
//  Created by 胡瑞兴 on 2024/6/27.
//

import Foundation

struct Listing: Identifiable , Codable{
    /// 入住人信息
    let id: String
    let ownerUid: String
    let ownerName: String
    let ownerImageUrl: String
    /// 房屋信息
    let numberOfBedrooms: Int
    let numberOfBathrooms: Int
    let numberOfGuests: Int
    let numberOfBeds: Int
    var pricePerNight: Double
    /// 经纬度
    let latitude: Double
    let longitude: Double
    /// 地址
    let address: String
    let city: String
    let state: String
    
}
