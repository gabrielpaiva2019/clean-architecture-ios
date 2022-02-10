//
//  AddAccount.swift
//  Domain
//
//  Created by Gabriel on 10/02/22.
//

import Foundation

protocol AddAccount {
    func add(addAccountModel: AddAccountModel, @escaping completion: (Result<AddAccountModel, Error>) - Void)
}

struct AddAccountModel {
    var name: String
    var email: String
    var password: String
    var passwordConfirmation: String
}
