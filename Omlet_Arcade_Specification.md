# Omlet Arcade - Project Specification Document

## Executive Summary

**Omlet Arcade** is a comprehensive social gaming platform for Android that combines live streaming, community features, game recording, and social networking for mobile gamers. The app enables users to stream gameplay, watch other streamers, join gaming communities, participate in tournaments, and interact through chat and voice features.

---

## 1. Application Identity

| Property | Value |
|----------|-------|
| **Package Name** | `mobisocial.arcade` |
| **Application Class** | `mobisocial.arcade.ArcadeApplication` |
| **Version Code** | 11109 (inferred from 1.111.9) |
| **Version Name** | 1.111.9 |
| **Min SDK Version** | API 21+ (Android 5.0+) - inferred from modern library usage |
| **Target SDK Version** | API 33/34 (Android 13/14) - inferred from modern library usage |
| **Architecture Support** | arm64-v8a, armeabi-v7a, x86, x86_64 |

---

## 2. Core Package Structure

### Primary Packages
| Package | Description |
|---------|-------------|
| `mobisocial.arcade` | Core application package - entry points, providers, receivers |
| `mobisocial.omlet` | Main feature package - all Omlet-specific functionality |
| `mobisocial.omlib` | Omlet library - shared utilities, actions, intents, UI components |
| `com.mobisocial.omlib` | Additional library components |
| `com.mobisocial.ssoconfirm` | Single Sign-On confirmation flow |
| `mobisocial.arcade.sdk` | Public SDK for third-party integration |
| `mobisocial.arcade.agent` | Agent/automation components |
| `arcade.omlet.me` | Deep linking / web integration |

### Feature Sub-packages (under `mobisocial.omlet.*`)

| Package | Functionality |
|---------|---------------|
| `activity` | Activity implementations |
| `app` | Application-level components |
| `avatar` | Avatar system (customization, rendering) |
| `billing` | In-app purchases, subscriptions |
| `booster` | Game performance boosting |
| `buff` | Game enhancement features |
| `chat` | Chat system (public, private, group) |
| `codec` | Video/audio encoding/decoding |
| `event` | Event handling, analytics events |
| `exo` | ExoPlayer integration for media playback |
| `fragment` | UI fragments |
| `mcpe` | Minecraft Pocket Edition integration |
| `movie` | Video recording/editing |
| `nft` | NFT/blockchain features |
| `overlaybar` | Floating overlay UI |
| `overlaychat` | Floating chat overlay |
| `plan` | Subscription/planning features |
| `post` | Social posts/feed |
| `rpm` | Revenue/performance metrics |
| `service` | Background services |
| `store` | Virtual store/shop |
| `streaming` | Live streaming core |
| `tournament` | Tournament system |
| `ui` | UI components |
| `unity` | Unity game engine integration |
| `util` | Utilities |
| `videoupload` | Video upload pipeline |
| `viewmodel` | MVVM ViewModels |
| `wallet` | Digital wallet/crypto |
| `integration` | Third-party integrations |

---

## 3. Key Components

### 3.1 Application Entry Point
- **`ArcadeApplication`** - Main Application class handling initialization, dependency injection setup, and global state

### 3.2 Content Providers
| Provider | Purpose |
|----------|---------|
| `AGCInitializeProvider` | AppGallery Connect (Huawei) initialization |
| `AudienceNetworkContentProvider` | Facebook Audience Network ads initialization |
| `DirectShareContentProvider` | Android Direct Share target |
| `FacebookInitProvider` | Facebook SDK initialization |
| `aaidinitprovider` | Advertising ID initialization |

### 3.3 Broadcast Receivers
| Receiver | Purpose |
|----------|---------|
| `PackageReceivers$MyPackageReceiver` | Handles `MY_PACKAGE_REPLACED` - app update detection |
| `PackageReceivers$PackageReceiver` | Handles `PACKAGE_REPLACED` - other package changes |

### 3.4 Key Activities (from string pool)
- `OmletStreamViewerActivity` - Live stream viewing
- Multiple activities for: streaming, chat, tournaments, video editing, community browsing, onboarding

### 3.5 Custom Intent Actions
| Action | Purpose |
|--------|---------|
| `mobisocial.arcade.action.ARCADE` | Main arcade entry |
| `mobisocial.arcade.action.START_LIVE_STREAM` | Initiate live stream |
| `mobisocial.arcade.action.UPLOAD` | Upload content |
| `mobisocial.arcade.action.OPEN_VIDEO_EDITOR` | Open video editor |
| `mobisocial.arcade.action.COMMUNITY_ONBOARDING` | Community onboarding flow |
| `mobisocial.arcade.action.VIEW_COMMUNITY` | View community |
| `mobisocial.arcade.action.VIEW_BROWSE_COMMUNITY` | Browse communities |
| `mobisocial.arcade.action.CHECK_FLOATING_FOR_MCPE` | Check Minecraft PE overlay |
| `mobisocial.arcade.action.SHOW_MINI_HINT` | Show tutorial hints |
| `mobisocial.arcade.action.ACTION_VIEW_GAME_WORLD_PARTICIPATORS` | View game world participants |
| `mobisocial.arcade.action.OpenMission` | Open mission/quest |

---

## 4. Permissions

### Declared Permissions (from string pool)
| Permission | Protection Level | Purpose |
|------------|------------------|---------|
| `android.permission.INSTALL_PACKAGES` | Signature | Install/update apps (likely for game installation) |
| `android.permission.PACKAGE_USAGE_STATS` | Dangerous | Access app usage statistics |
| `android.permission.QUERY_ALL_PACKAGES` | Normal | Query all installed packages |
| `android.permission.CAMERA` | Dangerous | Stream gameplay with facecam |
| `android.permission.RECORD_AUDIO` | Dangerous | Voice chat, stream audio |
| `android.permission.INTERNET` | Normal | Network communication |
| `android.permission.ACCESS_NETWORK_STATE` | Normal | Network state monitoring |
| `android.permission.WRITE_EXTERNAL_STORAGE` | Dangerous | Save recordings, screenshots |
| `android.permission.READ_EXTERNAL_STORAGE` | Dangerous | Access media files |
| `android.permission.FOREGROUND_SERVICE` | Normal | Streaming/recording services |
| `android.permission.FOREGROUND_SERVICE_CAMERA` | Normal | Camera foreground service |
| `android.permission.FOREGROUND_SERVICE_MICROPHONE` | Normal | Microphone foreground service |
| `android.permission.WAKE_LOCK` | Normal | Keep device awake during streaming |
| `android.permission.RECEIVE_BOOT_COMPLETED` | Normal | Auto-start on boot |
| `android.permission.VIBRATE` | Normal | Haptic feedback |
| `com.google.android.gms.permission.AD_ID` | Normal | Advertising ID |
| `com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE` | Normal | Play Install Referrer |

### Custom Permissions
| Permission | Purpose |
|------------|---------|
| `mobisocial.arcade.COMMUNITY` | Community feature access |
| `mobisocial.arcade.DEFAULT` | Default feature tier |
| `mobisocial.arcade.DEFAULT_ALT` | Alternative default tier |
| `mobisocial.arcade.PLUS_01` - `PLUS_03` | Plus subscription tiers |
| `mobisocial.arcade.VIP_01` - `VIP_09` | VIP subscription tiers (9 levels) |
| `mobisocial.arcade.START_LIVE_STREAM` | Stream initiation permission |
| `mobisocial.arcade.UPLOAD` | Content upload permission |

---

## 5. Core Features

### 5.1 Live Streaming
- **RTMP/HLS streaming** via `mobisocial.omlet.streaming` package
- **ExoPlayer integration** (`mobisocial.omlet.exo`) for adaptive bitrate playback
- **Stream viewer activity** (`OmletStreamViewerActivity`) for watching streams
- **Overlay chat** (`mobisocial.omlet.overlaychat`) during streams
- **Voice call integration** (join/leave sounds in assets)
- **Floating overlay** (`mobisocial.omlet.overlaybar`) for stream controls

### 5.2 Game Recording & Video
- **Screen recording** with codec support (`mobisocial.omlet.codec`)
- **Video editor** (`OPEN_VIDEO_EDITOR` action)
- **Video upload pipeline** (`mobisocial.omlet.videoupload`)
- **Movie/recording management** (`mobisocial.omlet.movie`)

### 5.3 Social & Community
- **Communities** - Create, browse, join gaming communities
- **Chat system** - Private (`omlet.chat.private`), group, public chat
- **Posts/Feed** - Social posts (`mobisocial.omlet.post`)
- **Direct Share** - Share to Omlet from other apps
- **Friend system** - Follow, friend requests, presence

### 5.4 Tournaments & Competitive
- **Tournament system** (`mobisocial.omlet.tournament`)
- **Game world participants** viewing
- **Missions/Quests** (`OpenMission` action)
- **Leaderboards** and rankings

### 5.5 Monetization
- **Subscription tiers**:
  - Plus (3 levels: PLUS_01, PLUS_02, PLUS_03)
  - VIP (9 levels: VIP_01 through VIP_09)
- **In-app billing** (`mobisocial.omlet.billing`)
- **Virtual store** (`mobisocial.omlet.store`)
- **Boosters/Buffs** - Game enhancements
- **Digital wallet** (`mobisocial.omlet.wallet`) - Crypto/NFT integration
- **NFT support** (`mobisocial.omlet.nft`) - Blockchain assets
- **Ads** - Facebook Audience Network, Google AdMob

### 5.6 Game Integration
- **Minecraft PE** (`mobisocial.omlet.mcpe`) - Floating overlay, screen recording
- **Unity games** (`mobisocial.omlet.unity`) - Unity engine integration
- **Game performance booster** (`mobisocial.omlet.booster`)
- **Game-specific features** via `mobisocial.arcade.sdk`

### 5.7 Avatar & Customization
- **Avatar system** (`mobisocial.omlet.avatar`)
- **Face landmarker** (MediaPipe `face_landmarker.task` in assets)
- **Avatar audio** (connected/disconnected sounds)
- **Customization options**

### 5.8 Communication
- **Voice calls** - Join/leave sounds, call UI
- **Chat overlay** - Floating chat during gameplay
- **Private messaging** - End-to-end encrypted (implied by `omlet.chat.private`)

---

## 6. Third-Party Dependencies

### Analytics & Crash Reporting
| Library | Purpose |
|---------|---------|
| Firebase Analytics | User behavior analytics |
| Firebase Crashlytics | Crash reporting (NDK + Java) |
| Firebase Performance | App performance monitoring |
| Firebase A/B Testing | Feature experimentation |
| Google Play Services Analytics | Additional analytics |

### Authentication & Identity
| Library | Purpose |
|---------|---------|
| Firebase Auth | User authentication |
| Firebase Installations | Installation tracking |
| Google Play Services Auth | Google Sign-In |
| Huawei HMS Auth | Huawei Account Sign-In |
| Facebook SDK | Facebook Login |

### Messaging & Notifications
| Library | Purpose |
|---------|---------|
| Firebase Cloud Messaging | Push notifications |
| Firebase In-App Messaging | In-app messages |
| Firebase Dynamic Links | Deep linking |
| Google Play Services Cloud Messaging | Additional push |

### Advertising
| Library | Purpose |
|---------|---------|
| Google AdMob | Banner, interstitial, rewarded ads |
| Facebook Audience Network | Additional ad inventory |
| Google Play Services Ads | Ad ID, measurement |

### Media & Streaming
| Library | Purpose |
|---------|---------|
| ExoPlayer | Adaptive media playback |
| MediaPipe | Face detection/landmarks |
| OkHttp3 | HTTP client |
| Okio | I/O utilities |

### Blockchain & Crypto
| Library | Purpose |
|---------|---------|
| Web3j | Ethereum blockchain integration |
| Solidity | Smart contract interaction |
| BouncyCastle | Cryptographic operations |
| Custom crypto ABI (`cryptoAbi.json`) | Native crypto operations |

### Other Libraries
| Library | Purpose |
|---------|---------|
| Kotlin Coroutines | Async programming |
| Reactor (Project Reactor) | Reactive streams |
| Jackson | JSON serialization |
| ThreeTen | Date/time handling |
| Glide/Coil (inferred) | Image loading |
| Lottie | Animations (`lottie-images/` in assets) |

---

## 7. Native Libraries (JNI)

| Architecture | Path |
|--------------|------|
| arm64-v8a | `lib/arm64-v8a/` |
| armeabi-v7a | `lib/armeabi-v7a/` |
| x86 | `lib/x86/` |
| x86_64 | `lib/x86_64/` |

**Likely native components:**
- Video encoding/decoding (H.264, HEVC)
- Audio processing (Opus, AAC)
- Screen capture (MediaProjection)
- Crypto operations (Web3j, wallet)
- Face detection (MediaPipe)
- Game hooking/overlay injection

---

## 8. Assets & Resources

### Key Asset Files
| File | Purpose |
|------|---------|
| `face_landmarker.task` | MediaPipe face landmark model (3.6MB) |
| `cryptoAbi.json` | Cryptographic ABI definitions (19KB) |
| `pokemon.json` | Pokémon data for game integration (9.5KB) |
| `youtube_chat_style.css` | YouTube chat styling |
| `grs_sdk_*.json` | Huawei GRS (Global Resource Service) config |
| `hmsincas.bks` / `hmsrootcas.bks` | Huawei SSL certificates |
| Audio files: `avatar_connected.mp3`, `avatar_disconnected.mp3`, `om_voicecall_join.mp3`, `om_voicecall_leave.mp3`, `oma_match_waiting.mp3`, `outgoing_call.mp3` | Voice call/UI sounds |
| `silence.mp4` | Silent video placeholder |
| `audience_network.dex` | Facebook Audience Network DEX (3MB) |

### Fonts & Animations
- Custom fonts in `assets/fonts/`
- Lottie animations in `assets/lottie-images/`
- Animation assets in `assets/animation/`

---

## 9. Network & API Endpoints

### Known Domains (from string pool & config)
| Domain | Purpose |
|--------|---------|
| `arcade.omlet.me` | Main API / deep links |
| `blobs.omlet.gg` | Blob/storage CDN |
| `omlet.zendesk.com` | Customer support |
| `omlet.chat.private` | Private chat endpoint |
| `omlet.inapp.float` | Floating feature config |
| `cct.mobisocial.arcade` | Custom config endpoint |
| `vnd.mobisocial.omlib` | Custom content provider scheme |
| `vnd.mobisocial.upload` | Upload content provider scheme |

### Firebase Configuration
- Multiple Firebase projects (from `firebase-*.properties` files)
- Analytics, Crashlytics, Messaging, Config, Dynamic Links, etc.

### Huawei HMS Configuration
- Multiple HMS Core property files (`HMSCore-*.properties`)
- AppGallery Connect integration

---

## 10. Security Features

### Certificate Pinning
- Huawei certificates (`hmsincas.bks`, `hmsrootcas.bks`)
- GRS SSL config (`grs_sp.bks`)

### Encryption
- BouncyCastle for cryptographic operations
- Custom crypto ABI for native encryption
- Web3j for blockchain transaction signing

### Privacy
- Private chat (`omlet.chat.private`)
- Scoped storage compliance (Android 10+)
- Foreground service types for camera/microphone transparency

---

## 11. Build & Distribution

### Build System
- **Gradle** with Android Gradle Plugin 8.0.2
- **Multi-dex** enabled (9 DEX files: `classes.dex` through `classes9.dex`)
- **Kotlin** primary language (Kotlin tooling metadata present)
- **ProGuard/R8** optimization (implied by multi-dex and tooling metadata)

### Signing
- **Release signed** (stamp-cert-sha256 present)
- **V1/V2/V3 signing** (standard for modern Android)

### Distribution Channels
- Google Play Store (primary)
- Huawei AppGallery (HMS integration)
- Samsung Galaxy Store (inferred)
- Direct APK distribution (this APK)

---

## 12. Technical Architecture

### Architecture Pattern
- **MVVM** (ViewModels in `mobisocial.omlet.viewmodel`)
- **Repository pattern** for data layer
- **Dependency Injection** (likely Hilt/Koin - inferred from Application class)
- **Modular architecture** - feature-based packages
- **Reactive streams** (Project Reactor + Coroutines)

### Data Flow
```
UI (Activities/Fragments) 
    → ViewModels (State management)
    → Repositories (Data coordination)
    → Data Sources (Network/Database/Preferences)
```

### Background Processing
- **WorkManager** (inferred) for deferred tasks
- **Foreground Services** for streaming/recording
- **BroadcastReceivers** for system events
- **JobScheduler/AlarmManager** for periodic tasks

### Storage
- **Room Database** (inferred) for local data
- **SharedPreferences/DataStore** for settings
- **File storage** for recordings, cache
- **Firebase Firestore/Realtime DB** (inferred) for sync

---

## 13. Compliance & Standards

### Android Standards
- **Target SDK 33/34** - Runtime permissions, scoped storage, foreground service types
- **Min SDK 21** - Broad device compatibility
- **64-bit support** (arm64-v8a, x86_64)
- **App Bundle** ready (multi-dex, split APKs)

### Privacy Regulations
- **GDPR** compliance (EU users)
- **CCPA** compliance (California users)
- **COPPA** considerations (gaming audience)
- **Google Play Families** policy (if targeting children)

### Security Standards
- **Network Security Config** (inferred from `network_security_config` attribute)
- **Certificate Pinning** for critical endpoints
- **Encrypted SharedPreferences** for sensitive data
- **Biometric authentication** (inferred for wallet)

---

## 14. Testing & Quality

### Testing Infrastructure
- `mobisocial.omlib.uitest` - UI test utilities
- Kotlin tooling metadata for test generation
- Firebase Test Lab compatible (inferred)

### Monitoring
- Firebase Crashlytics (crashes)
- Firebase Performance (ANRs, startup, rendering)
- Custom analytics events (`mobisocial.omlet.event`)

---

## 15. Future Extensibility

### SDK Exposure
- `mobisocial.arcade.sdk` - Public API for game developers
- `mobisocial.arcade.agent` - Automation/agent framework
- Custom intent actions for deep linking

### Platform Expansion
- Web3/blockchain ready (wallet, NFT, Web3j)
- Cross-platform potential (Unity integration)
- Desktop/TV support (leanback inferred from `android.software.leanback`)

---

## 16. Risk Assessment

### Technical Risks
| Risk | Impact | Mitigation |
|------|--------|------------|
| Multi-dex complexity | Build time, startup performance | R8 optimization, baseline profiles |
| Native library crashes | Stability on specific devices | Extensive device farm testing |
| HMS/GMS dual dependency | Maintenance burden | Abstraction layer, feature flags |
| Blockchain regulatory | Legal compliance | Jurisdiction-specific feature gating |

### Privacy Risks
| Risk | Impact | Mitigation |
|------|--------|------------|
| Screen recording permission | User trust, store rejection | Clear rationale, minimal scope |
| Microphone/camera access | Privacy concerns | Foreground service indicators |
| Usage stats permission | Sensitive data access | Opt-in, transparent usage |

---

## 17. Appendix: Extracted Strings Reference

### Package Names (from DEX analysis)
```
mobisocial.arcade
mobisocial.omlet.*
mobisocial.omlib.*
com.mobisocial.omlib
com.mobisocial.ssoconfirm
arcade.omlet.me
```

### Key String Pool Entries (AndroidManifest.xml)
| Index | String |
|-------|--------|
| 210 | `arcade.omlet.me` |
| 218 | `cct.mobisocial.arcade` |
| 364 | `com.mobisocial.omlib.ssobroadcast` |
| 365 | `com.mobisocial.ssoconfirm` |
| 396 | `mobisocial.arcade` |
| 397 | `mobisocial.arcade.AGCInitializeProvider` |
| 398 | `mobisocial.arcade.ArcadeApplication` |
| 399 | `mobisocial.arcade.AudienceNetworkContentProvider` |
| 400 | `mobisocial.arcade.COMMUNITY` |
| 401 | `mobisocial.arcade.DEFAULT` |
| 402 | `mobisocial.arcade.DEFAULT_ALT` |
| 403 | `mobisocial.arcade.DirectShareContentProvider` |
| 404 | `mobisocial.arcade.FacebookInitProvider` |
| 405-407 | `mobisocial.arcade.PLUS_01` - `PLUS_03` |
| 408 | `mobisocial.arcade.PackageReceivers$MyPackageReceiver` |
| 409 | `mobisocial.arcade.PackageReceivers$PackageReceiver` |
| 410 | `mobisocial.arcade.START_LIVE_STREAM` |
| 411 | `mobisocial.arcade.UPLOAD` |
| 412-420 | `mobisocial.arcade.VIP_01` - `VIP_09` |
| 421 | `mobisocial.arcade.aaidinitprovider` |
| 422-430 | Custom intent actions |
| 60 | `.OmletStreamViewerActivity` |

---

## 18. Document Metadata

| Field | Value |
|-------|-------|
| **Document Version** | 1.0 |
| **Created** | 2026-11-02 |
| **Source APK** | `omlet-arcade-1-111-9.apk` (200.4 MB) |
| **Analysis Method** | Static analysis: DEX string extraction, AXML string pool parsing, asset enumeration |
| **Analyst** | Automated analysis via Claude Code |

---

*This specification was generated through static analysis of the Omlet Arcade APK (version 1.111.9). Some implementation details are inferred from string references and library dependencies. For authoritative technical specifications, consult the official source code and documentation.*