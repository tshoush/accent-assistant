# VoiceBridge

Native iOS accent assistance for cellular Phone Assist and VoiceBridge VoIP calls.

## Status
Phase 1 foundation in progress. Cellular audio capture is not available through public iOS APIs; Phone Assist is limited to supported speech injection. Full bidirectional transformation requires VoiceBridge-managed VoIP media.

## Development
Open `ios/VoiceBridge.xcodeproj` in Xcode after project generation. Run the iOS simulator and physical-device checks. Follow `AGENTS.md` for build-test-fix rules.

See `docs/PRD.md`, `docs/ARCHITECTURE.md`, and `docs/IMPLEMENTATION_PLAN.md`.
