import SwiftUI

struct ContentView: View {
    @State private var assistance = AssistanceMode.hybrid
    var body: some View {
        NavigationStack {
            Form {
                Section("Welcome to VoiceBridge") {
                    Text("Clearer conversations, without voice-command setup.")
                }
                Section("Assistance") {
                    Picker("Mode", selection: $assistance) {
                        ForEach(AssistanceMode.allCases) { mode in
                            Text(mode.rawValue).tag(mode)
                        }
                    }
                    .pickerStyle(.segmented)
                }
                Section("Calling capabilities") {
                    Text("Phone Assist: limited to Apple-supported speech injection.")
                    Text("VoiceBridge Calls: requires VoIP service configuration.")
                    Text("No calls are intercepted or recorded by this prototype.")
                }
            }
            .navigationTitle("VoiceBridge")
        }
    }
}

enum AssistanceMode: String, CaseIterable, Identifiable {
    case hybrid = "Hybrid"
    case full = "Full"
    var id: String { rawValue }
}
