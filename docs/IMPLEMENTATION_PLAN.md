# Implementation plan
1. SwiftUI foundation, touch-first setup, capability report and unit tests.
2. Verify Apple audio injection on physical iPhone; implement supported Phone Assist.
3. Integrate CallKit, PushKit, signaling, WebRTC and selected SIP/PSTN provider.
4. Add streaming ASR, accent normalization, TTS, confidence checks and fallback.
5. CI, integration tests, real-device call matrix, TestFlight release.

Gate each phase on reproducible tests. Do not mark real call handling complete until verified on hardware.
