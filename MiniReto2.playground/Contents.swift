//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    func velocidadInicial( ) -> Int{
        return Velocidades.Apagado.rawValue - self.rawValue
    }
    
    init(velocidadInicial : Velocidades){
        self = .Apagado
    }
}

class Auto {
    var velocidad : Velocidades
    
    init(velocidad : Velocidades) {
        self.velocidad = .Apagado
    
        func cambioDeVelocidad( ) -> (actual : Int, velocidadEnCadena : String){
            
        }
    }
}

