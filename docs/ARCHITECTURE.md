# Architecture
SwiftUI UI → capability evaluator and call orchestrator → cellular Phone Assist adapter OR VoiceBridge VoIP adapter → streaming speech recognition/normalization/synthesis provider abstraction.

Phone Assist cannot access the far-end cellular audio through public APIs. VoIP uses CallKit for presentation and a separately implemented media stack for actual calls; CallKit alone is not a telephone carrier. iOS permission states are checked, not silently changed. Audio injection requires Apple-supported system configuration. Automatic routing must never silently transfer a cellular call to VoIP.
