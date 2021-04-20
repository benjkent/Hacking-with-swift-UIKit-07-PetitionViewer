//
//  Petition.swift
//  petitions
//
//  Created by benjamin kent on 4/20/21.
//

import Foundation

struct Petition: Codable{
    var title: String
    var body: String
    var signatureCount: Int
}
