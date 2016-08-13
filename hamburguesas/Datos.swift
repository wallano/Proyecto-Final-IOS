//
//  Datos.swift
//  hamburguesas
//
//  Created by Walter Llano on 9/08/16.
//  Copyright © 2016 Walter Llano. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    var paises = ["Argentina", "Albania", "Bolivia", "Belice", "Barbados", "Colombia", "Ecuador", "Peru", "Venezuela", "Chile", "Brasil", "Uruguay", "Paraguay", "Guatemala", "Nicaragua", "Jamaica", "México", "Canadá", "Alemania", "Francia"]
    
    func obtenPais( )->String{
        
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    
    }


}

class ColeccionDeHamburguesa{

    var hamburguesas = ["Double Winstead", "Cheeseburger", "Steak house burger", "Hop Frog", "Dicks Deluxe", "Ghetto Burger", "Sliders",
                        "Local Grass", "Frita Cubana", "The Down Low Burger", "F.T.W", "The Original Redcoat", "The Prime Meats Burger",
                        "Chargrilled Burger", "Whiskey King Burger", "The Dirty South Burger", "The Cadillac", "Bacon Cheeseburger",
                        "Bistro Burger", "PYT Burger"]
    
    func obtenHamburguesa( )->String{
        
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }

}
