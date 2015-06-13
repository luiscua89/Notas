//
//  administradorNotas.swift
//  MisNotas
//
//  Created by Luis Cua Catzin on 13/06/15.
//  Copyright (c) 2015 Luis Cua Catzin. All rights reserved.
//

import UIKit


var admin:administradorNotas = administradorNotas()

struct 	nota {
    var nombre = "Por defecto"
    var descripcion = "Por defecto"
}

class administradorNotas: NSObject {

    
    var notas = [nota]()
    
    func agregarNotas(nombre:String, descripcion:String)
    {
        notas.append(nota(nombre: nombre, descripcion: descripcion))
    }
}
