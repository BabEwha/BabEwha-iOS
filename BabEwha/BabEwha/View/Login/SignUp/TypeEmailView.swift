//
//  TypeEmailView.swift
//  BabEwha
//
//  Created by sole on 3/15/24.
//

import SwiftUI

struct TypeEmailView: View {
    @State var email: String = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            BENavigationBar(backButton: true,
                            title: "")
                .padding(.bottom, 20)
            
            Text("이메일을 입력해주세요")
                .pretendard(size: .l,
                            weight: .semibold)
                .padding(.bottom, 40)
            BETextField(title: "이화인 메일",
                        placeHolder: "wowwwow@ewhain.net",
                        style: .plain,
                        text: $email)
            
            Spacer()
            
            BEButton(style: .plain) {
                // go to next page
            } label: {
                Text("다음")
                    .frame(maxWidth: .infinity)
            }

        }
        .padding(.horizontal, 24)
    }
}

#Preview {
    TypeEmailView()
}
