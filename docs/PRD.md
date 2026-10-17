# VoiceBridge PRD
## Goal
Touch-first iOS accent assistance with no required voice commands.
## Modes
Phone Assist: existing cellular calls, supported injected synthesized audio only; no remote call-audio interception. VoiceBridge Calls: app-managed VoIP with CallKit and future WebRTC/PSTN integration for bidirectional processing.
## Assistance
Hybrid: original audio unless user requests help. Full: AI transforms both directions on controlled VoIP media only. Automatic: capability-driven recommendation with explicit user control.
## Requirements
Clear onboarding, permission transparency, accessibility, contact privacy, low-confidence confirmation for names/numbers, no recording by default, fail-open original VoIP audio, provider-neutral AI architecture.
## Acceptance
No voice-only setup; accurate feature availability; cellular limitations disclosed; real VoIP calls validated on devices before claiming operational; privacy and failure tests passed.
