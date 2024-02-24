//
// Created By: Mobile Apps Academy
// Subscribe : https://www.youtube.com/@MobileAppsAcademy?sub_confirmation=1
// Medium Blob : https://medium.com/@mobileappsacademy
// LinkedIn : https://www.linkedin.com/company/mobile-apps-academy
// Twitter : https://twitter.com/MobileAppsAcdmy
// Lisence : https://github.com/Mobile-Apps-Academy/MobileAppsAcademyLicense/blob/main/LICENSE.txt
//


import SwiftUI

struct ShareButtonDemo: View {
    var body: some View {
        VStack {
            ShareLink(item: URL(string: "https://www.youtube.com/@MobileAppsAcademy")!) {
                Label("Share this", systemImage: "square.and.arrow.up")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
