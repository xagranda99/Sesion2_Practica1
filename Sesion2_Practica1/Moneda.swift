//
//  Moneda.swift
//  Sesion2_Practica1
//
//  Created by Xavier Granda Paz on 16/10/24.
//

import Foundation

enum Tirada {
    case cara
    case cruz
}

class Moneda {
    func lanzar() -> Tirada {
        return Bool.random() ? .cruz : .cara
    }
}
