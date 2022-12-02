//
//  QREngine.swift
//  QRSDK
//
//  Created by Isuru Nanayakkara on 2022-12-02.
//

import Foundation

public class QREngine {
    public static func encode() {
        print("📥 Encoding QR code...")
    }
    
    public static func decode() {
        print("📤 Decoding QR code...")
    }
    
    @available(*, deprecated, message: "Does not support anymore")
    public static func printQR() {
        print("🖨 Printing QR code...")
    }
    
    public static func verify() {
        print("🩺 Verifying QR code...")
    }
}
