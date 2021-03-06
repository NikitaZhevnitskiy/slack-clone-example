//
//  Constants.swift
//  Smack
//
//  Created by Nikita on 08/11/2017.
//  Copyright © 2017 Nikita. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// API
let BASE_URL = "http://localhost:3005/v1"
let URL_REGISTER = "\(BASE_URL)/account/register"
let URL_LOGIN = "\(BASE_URL)/account/login"



// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

