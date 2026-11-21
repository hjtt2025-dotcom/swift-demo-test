
import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 24) {
            Image(systemName: "iphone")
                .font(.system(size: 70))
                .foregroundStyle(.blue)

            Text("Hello iPhone!")
                .font(.largeTitle)
                .bold()

            Text("我的第一个 Swift App")
                .foregroundStyle(.secondary)

            Text("点击次数：\(count)")
                .font(.title2)

            Button("点我试试") {
                count += 1
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
