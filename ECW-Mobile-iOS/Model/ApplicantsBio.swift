//
//  ApplicantsBio.swift
//  ECW-Mobile-iOS
//
//  Created by Muhammad Hassan Shakeel on 31/07/2019.
//  Copyright © 2019 ECW. All rights reserved.
//

import Foundation

class ApplicantsBio: Codable {
    var name = ""
    var gender = ""
    var cell = ""
    var NIC = ""
    var email = ""
    var streetAddress1 = ""
    var streetAddress2 = ""
    var city = ""
    var country = ""
    var telephone = ""
    var DOB: Date? = nil
    
    //guardian information
    var GuardianName = ""
    var relationshipToYou = ""
    var employmentStatus = ""
    var guardianGender = ""
    var guardianStreetAddress1 = ""
    var guardianStreetAddress2 = ""
    var guardianCity = ""
    var guardianCountry = ""
    var guardianTelephone = ""
    var guardianCell = ""
    var guardianNIC = ""
    var guardianEmail = ""
    var guardianDOB: Date? = nil
    
    // Academic information
    var organization = ""
    var majorIn = ""
    var badgeOf = ""
    var currentSemester = ""
    var courseStartDate: Date? = nil
    var courseEndDate: Date? = nil
    var CGPA = ""
    var enrolement = ""
    var courseAttended = ""
    var totalCourses = ""
    
    static var sharedInstance = ApplicantsBio()
}
