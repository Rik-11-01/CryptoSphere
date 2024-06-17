//
//  CircleButtonVIew.swift
//  CryptoSphere
//
//  Created by Ritik Raman on 14/06/24.
//

import SwiftUI

struct CircleButtonVIew: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.headline)
            .foregroundStyle(Color.secondary)
            .frame(width: 50,height: 50,alignment: .center)
            .background(
                Circle()
                    .foregroundColor(Color(.systemBackground))
            )
            .shadow(color: Color.secondary.opacity(0.25), radius: 10)
            .padding()
    }
}

#Preview {
    CircleButtonVIew()
        .previewLayout(.sizeThatFits)
}
