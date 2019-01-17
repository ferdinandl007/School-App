//
//  Database.swift
//  School
//
//  Created by Ferdinand Lösch on 16/01/2019.
//  Copyright © 2019 Ferdinand Lösch. All rights reserved.
//

import Foundation
import UIKit



class Database {
    
    func getUserProfilePhoto() -> UIImage {
        return #imageLiteral(resourceName: "DSC04397")
    }
    
    
    func getToDayssubjects() -> [SubjectModel] {
        var data =  [SubjectModel]()
        for _ in 0...4 {
            data.append(SubjectModel(image: #imageLiteral(resourceName: "videoblocks-doodle-cartoon-animation-of-science-chemistry-physics-astronomy-and-biology-school-education-subject-used-for-presenation-title-in-4k-ultra-hd_sl2xqduzw_thumbnail-full12"), subject: "Science", info: "Room 123A at 9:45AM"))

        }
        return data
    }
    
    
    func getCategoriesy() -> [String] {
        return ["Today"," Groups","Appointments"]
    }
    func getGrupes() ->  [GenericModel] {
        var data =  [GenericModel]()
        for i in 1...20 {
            data.append(GenericModel(topLeftLabel: "Group \(i)", topRightLabel: "Rome \((i * 33) % 200)", mainText: "The term voltage has been used to describe both the rating of a battery and the reading on"))
        }
        return data
    }
    
    
    
    
    
}
