//
//  Stringextension.swift
//  School
//
//  Created by Ferdinand Lösch on 21/01/2019.
//  Copyright © 2019 Ferdinand Lösch. All rights reserved.
//

import Foundation



extension URL {
    
    func extractAndBreakFilenameInComponents() -> (fileName: String, fileExtension: String) {
        // Break the NSURL path into its components and create a new array with those components.
        let fileURLParts = self.path.components(separatedBy: "/")
        
        // Get the file name from the last position of the array above.
        let fileName = fileURLParts.last
        
        // Break the file name into its components based on the period symbol (".").
        guard let filenameParts = fileName?.components(separatedBy: ".") else {return ("", "")}
        
        // Return a tuple.
        return (filenameParts[0], filenameParts[1])
    }
}
