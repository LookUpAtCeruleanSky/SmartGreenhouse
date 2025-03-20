//
//  Speech.swift
//  XinyangTestApp
//
//  Created by 张新杨 on 2025/3/17.
//

import SwiftUI

struct Speech: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("🎛️ 测试页面")
                    .font(.largeTitle)
                    .bold()
                    .padding()

                NavigationLink(destination: SpeechTestView()) {
                    Text("🎙️ 测试语音识别")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
            }
        }
    }
}
