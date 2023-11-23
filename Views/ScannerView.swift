//
//  ScannerView.swift
//  ikea_1
//
//  Created by sara hu lihua on 18/11/23.
//

import SwiftUI

struct ScannerView: View {
    
    @Binding var isPresented: Bool
    
    
    var body: some View {
        GeometryReader{ geometry in
            VStack {
                ZStack{
                    
                    Image("Scanner")
                        .resizable()
                        .edgesIgnoringSafeArea(.top)
                        .scaledToFit()
                    
                    // Bottone in alto a sinistra
                    Button{
                        isPresented = false  // Chiudi fullScreenCover
                    } label: {
                        Image("Delete")
                            .resizable()
                            .frame(width: 40, height: 40)
                    }.offset(x: -150, y: -170)
                     // Imposta l'offset per posizionare il bottone nell'angolo in alto a sinistra
                    
                }
                .padding(.bottom,20)
                
                VStack (alignment: .leading, spacing: 20){
                    Text("Shop & Go")
                        .bold()
                        .foregroundColor(Color("ColorScanner"))
                        .font(.system(size: 15))
                    
                    Text("Addio alle code in cassa")
                        .font(.system(size: 25))
                        .bold()
                    
                    
                    Text("con l'app IKEA puoi scansionare i prodotti man mano che li prelevi con Bancomat e carte di credito alle casse dedicate.")
                        .font(.system(size: 15))
                    
                    Text("Puoi attivare o disattivare questa funzione nel tuo profilo, in ogni momento")
                        .font(.system(size: 15))
                }
                .frame(maxWidth: .infinity)
                .padding(.horizontal,30)
                
                Spacer()
                
                ZStack {
                    Capsule()
                        .fill(Color("ColorScanner"))
                    .frame(width: 320, height: 60)
                    
                    Text("Attiva la scansione dei prodotti")
                        .foregroundColor(.white)
                        .bold()
                        .multilineTextAlignment(.center)
                }
                
            }
        }
        

    }
}

