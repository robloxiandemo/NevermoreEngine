# (Sat Sep 18 2021)

#### 🐛 Bug Fix

- `@quenty/loader@3.0.1`
  - fix: Handle deferred mode and loader in test mode in loader [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
  - fix: Better warnings in loader and also allow multiple groups [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
- `@quenty/cooldown@1.0.1`
  - fix: Fix cooldown dependencies [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
  - chore: Add cooldown package [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
- `@quenty/camerastoryutils@3.0.1`
  - fix: camera story parents relative to the camera [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
  - fix: Fix CameraStoryUtils [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
- `@quenty/templateprovider@3.0.1`
  - fix: Prevent double initialization [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
- `@quenty/camera@4.0.1`, `@quenty/lipsum@3.0.1`, `@quenty/qframe@3.0.1`, `@quenty/rigbuilderutils@3.0.1`, `@quenty/sprites@3.0.1`
  - fix: Allow stories to be loaded into the actual package in question [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))
- `@quenty/brio@3.0.1`, `@quenty/camera@4.0.1`, `@quenty/datastore@3.0.1`, `@quenty/depthoffield@1.0.1`, `@quenty/hide@1.0.1`, `@quenty/humanoidspeed@1.0.1`, `@quenty/idleservice@1.0.1`, `@quenty/instanceutils@3.0.1`, `@quenty/linkutils@3.0.1`, `@quenty/r15utils@3.0.1`, `@quenty/rx@3.0.1`, `@quenty/sprites@3.0.1`, `@quenty/textfilterservice@3.0.1`, `@quenty/valueobject@3.0.1`
  - fix: Fix undeclare package dependencies that prevented loading in certain situations [#213](https://github.com/Quenty/NevermoreEngine/pull/213) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Sat Sep 11 2021)

#### 🐛 Bug Fix

- `@quenty/sounds@3.0.1`
  - fix: Fix soundutils [#212](https://github.com/Quenty/NevermoreEngine/pull/212) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Sat Sep 11 2021)

#### 💥 Breaking Change

- `@quenty/firstpersoncharactertransparency@3.0.0`
  - fix: FirstPersonCharacterTransparency uses service bag [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/humanoidspeed@1.0.0`
  - feat!: Add humanoid speed package [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/sounds@3.0.0`
  - feat!: Add sound package, removing soundpromiseutils as a package [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))

#### 🚀 Enhancement

- `@quenty/servicebag@3.0.0`, `@quenty/templateprovider@3.0.0`
  - feat: Service bags now now create a prototype and use that, instead of allowing global access [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/hide@1.0.0`
  - feat: Add hide service package [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/depthoffield@1.0.0`
  - feat: Add DepthOfField service package [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/idleservice@1.0.0`
  - feat: Add idleservice package [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/steputils@3.0.0`
  - feat: Add new methods to StepUtils [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))

#### 🐛 Bug Fix

- chore: Remove dead code [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/loader@3.0.0`
  - fix: Misc loading issues fixed, including loading injection and other issues [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/modeltransparencyeffect@3.0.0`
  - fix: ModelTransparencyEffect works with new service bag [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/ik@4.0.0`
  - fix: Retrieving ik components [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
  - fix: IKGrips [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/brio@3.0.0`
  - fix: Brio passing arguments is safe [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/humanoidtracker@3.0.0`
  - fix: Make sure HumanoidTrackerService cannot be initialized more than once [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/binder@4.0.0`
  - fix: Allow BinderGroup to be initialized by the service bag [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/inputkeymaputils@3.0.0`
  - fix: Turns out assert passes multiple arguments so this was bad code [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/rxbinderutils@4.0.0`
  - fix: Importing rxbinderutils now works [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))
- `@quenty/networkownerservice@3.0.0`
  - fix: Fix NetworkOwnerService initialization [#211](https://github.com/Quenty/NevermoreEngine/pull/211) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Sun Sep 05 2021)

#### 🚀 Enhancement

- `@quenty/loader@2.1.0`
  - fix: Ensure loader injects itself [#210](https://github.com/Quenty/NevermoreEngine/pull/210) ([@Quenty](https://github.com/Quenty))
  - fix: Discover top level module scripts [#210](https://github.com/Quenty/NevermoreEngine/pull/210) ([@Quenty](https://github.com/Quenty))
  - fix: Loader allows container [#210](https://github.com/Quenty/NevermoreEngine/pull/210) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Sun Sep 05 2021)

#### 💥 Breaking Change

- `@quenty/acceltween@2.0.0`, `@quenty/actionmanager@2.0.0`, `@quenty/adorneeutils@2.0.0`, `@quenty/animationgroup@2.0.0`, `@quenty/animationprovider@2.0.0`, `@quenty/animationtrackutils@2.0.0`, `@quenty/applytagtotaggedchildren@2.0.0`, `@quenty/attributeutils@2.0.0`, `@quenty/axisangleutils@2.0.0`, `@quenty/badgeutils@2.0.0`, `@quenty/baseobject@2.0.0`, `@quenty/basicpane@2.0.0`, `@quenty/bezierutils@2.0.0`, `@quenty/binarysearch@2.0.0`, `@quenty/binder@3.0.0`, `@quenty/boundingboxutils@2.0.0`, `@quenty/boundlinkutils@3.0.0`, `@quenty/brio@2.0.0`, `@quenty/buttonhighlightmodel@2.0.0`, `@quenty/buttonutils@2.0.0`, `@quenty/camera@3.0.0`, `@quenty/camerastoryutils@2.0.0`, `@quenty/cancellabledelay@2.0.0`, `@quenty/canceltoken@2.0.0`, `@quenty/cframeserializer@2.0.0`, `@quenty/cframeutils@2.0.0`, `@quenty/characterparticleplayer@2.0.0`, `@quenty/characterutils@2.0.0`, `@quenty/clienttranslator@3.0.0`, `@quenty/clipcharacters@2.0.0`, `@quenty/cmdrservice@2.0.0`, `@quenty/collectionserviceutils@2.0.0`, `@quenty/color3serializationutils@2.0.0`, `@quenty/color3utils@2.0.0`, `@quenty/colorsequenceutils@2.0.0`, `@quenty/contentproviderutils@2.0.0`, `@quenty/coreguienabler@2.0.0`, `@quenty/coreguiutils@2.0.0`, `@quenty/cubicspline@2.0.0`, `@quenty/datastore@2.0.0`, `@quenty/debounce@2.0.0`, `@quenty/deferred@2.0.0`, `@quenty/draw@2.0.0`, `@quenty/enabledmixin@2.0.0`, `@quenty/equippedtracker@2.0.0`, `@quenty/experiencecalculator@2.0.0`, `@quenty/fakeskybox@2.0.0`, `@quenty/firstpersoncharactertransparency@2.0.0`, `@quenty/friendutils@2.0.0`, `@quenty/functionutils@2.0.0`, `@quenty/gamescalingutils@2.0.0`, `@quenty/gameversionutils@2.0.0`, `@quenty/generatewithmixin@2.0.0`, `@quenty/genericscreenguiprovider@2.0.0`, `@quenty/geometryutils@2.0.0`, `@quenty/getgroundplane@2.0.0`, `@quenty/getmechanismparts@2.0.0`, `@quenty/getpercentexposedutils@2.0.0`, `@quenty/grouputils@2.0.0`, `@quenty/guitriangle@2.0.0`, `@quenty/guivisiblemanager@2.0.0`, `@quenty/hapticfeedbackutils@2.0.0`, `@quenty/hintscoringutils@3.0.0`, `@quenty/httppromise@2.0.0`, `@quenty/humanoidanimatorutils@2.0.0`, `@quenty/humanoiddescriptionutils@2.0.0`, `@quenty/humanoidkillerutils@2.0.0`, `@quenty/humanoidmovedirectionutils@2.0.0`, `@quenty/humanoidteleportutils@2.0.0`, `@quenty/humanoidtracker@2.0.0`, `@quenty/humanoidutils@2.0.0`, `@quenty/ik@3.0.0`, `@quenty/inputkeymaputils@2.0.0`, `@quenty/inputmode@2.0.0`, `@quenty/inputobjectutils@2.0.0`, `@quenty/insertserviceutils@2.0.0`, `@quenty/instanceutils@2.0.0`, `@quenty/isamixin@2.0.0`, `@quenty/jsonutils@2.0.0`, `@quenty/jumpbuttonutils@2.0.0`, `@quenty/linearsystemssolver@2.0.0`, `@quenty/linkutils@2.0.0`, `@quenty/lipsum@2.0.0`, `@quenty/loader@2.0.0`, `@quenty/localizedtextutils@2.0.0`, `@quenty/maid@2.0.0`, `@quenty/markdownrender@2.0.0`, `@quenty/marketplaceutils@2.0.0`, `@quenty/math@2.0.0`, `@quenty/meshutils@2.0.0`, `@quenty/metricutils@2.0.0`, `@quenty/modelappearance@2.0.0`, `@quenty/modeltransparencyeffect@2.0.0`, `@quenty/mouseovermixin@2.0.0`, `@quenty/mouseshiftlockservice@2.0.0`, `@quenty/multipleclickutils@2.0.0`, `@quenty/networkownerservice@2.0.0`, `@quenty/networkownerutils@2.0.0`, `@quenty/networkropeutils@2.0.0`, `@quenty/nocollisionconstraintutils@2.0.0`, `@quenty/numberrangeutils@2.0.0`, `@quenty/numbersequenceutils@2.0.0`, `@quenty/numbertoinputkeyutils@2.0.0`, `@quenty/octree@2.0.0`, `@quenty/optional@2.0.0`, `@quenty/overriddenproperty@2.0.0`, `@quenty/particleengine@2.0.0`, `@quenty/parttouchingcalculator@3.0.0`, `@quenty/pathfindingutils@2.0.0`, `@quenty/permissionprovider@3.0.0`, `@quenty/physicsutils@2.0.0`, `@quenty/pillbacking@2.0.0`, `@quenty/playerbinder@3.0.0`, `@quenty/playerhumanoidbinder@3.0.0`, `@quenty/playersservicepromises@2.0.0`, `@quenty/playerthumbnailutils@2.0.0`, `@quenty/polynomialutils@2.0.0`, `@quenty/preferredparentutils@2.0.0`, `@quenty/probability@2.0.0`, `@quenty/promise@2.0.0`, `@quenty/pseudolocalize@2.0.0`, `@quenty/qframe@2.0.0`, `@quenty/qgui@2.0.0`, `@quenty/quaternion@2.0.0`, `@quenty/r15utils@2.0.0`, `@quenty/racketingropeconstraint@2.0.0`, `@quenty/ragdoll@3.0.0`, `@quenty/randomutils@2.0.0`, `@quenty/raycaster@2.0.0`, `@quenty/region3int16utils@2.0.0`, `@quenty/region3utils@2.0.0`, `@quenty/remotefunctionutils@2.0.0`, `@quenty/remoting@2.0.0`, `@quenty/rigbuilderutils@2.0.0`, `@quenty/rotatinglabel@2.0.0`, `@quenty/roundedbackingbuilder@2.0.0`, `@quenty/rx@2.0.0`, `@quenty/rxbinderutils@3.0.0`, `@quenty/scoredactionservice@3.0.0`, `@quenty/scrollingframe@2.0.0`, `@quenty/selectionimageutils@3.0.0`, `@quenty/servicebag@2.0.0`, `@quenty/setmechanismcframe@2.0.0`, `@quenty/signal@2.0.0`, `@quenty/snackbar@2.0.0`, `@quenty/socialserviceutils@2.0.0`, `@quenty/soundpromiseutils@2.0.0`, `@quenty/spring@2.0.0`, `@quenty/sprites@2.0.0`, `@quenty/statestack@2.0.0`, `@quenty/steputils@2.0.0`, `@quenty/streamingutils@2.0.0`, `@quenty/string@2.0.0`, `@quenty/sunpositionutils@2.0.0`, `@quenty/symbol@2.0.0`, `@quenty/table@2.0.0`, `@quenty/teamtracker@2.0.0`, `@quenty/teamutils@2.0.0`, `@quenty/templateprovider@2.0.0`, `@quenty/terrainutils@2.0.0`, `@quenty/textfilterservice@2.0.0`, `@quenty/textfilterutils@2.0.0`, `@quenty/textserviceutils@2.0.0`, `@quenty/throttle@2.0.0`, `@quenty/time@2.0.0`, `@quenty/timesyncservice@2.0.0`, `@quenty/touchingpartutils@2.0.0`, `@quenty/trajectory@2.0.0`, `@quenty/transparencyservice@2.0.0`, `@quenty/uiobjectutils@2.0.0`, `@quenty/ultrawidecontainerutils@2.0.0`, `@quenty/utf8@2.0.0`, `@quenty/valuebaseutils@2.0.0`, `@quenty/valueobject@2.0.0`, `@quenty/vector3int16utils@2.0.0`, `@quenty/vector3utils@2.0.0`, `@quenty/weldconstraintutils@2.0.0`
  - fix: Remove peer dependencies. This is because lerna doesn't really support peer dependencies being linked and getting a new version on build, which is unfortunate. [#209](https://github.com/Quenty/NevermoreEngine/pull/209) ([@Quenty](https://github.com/Quenty))
  - feat!: Add new loader to Nevermore [#209](https://github.com/Quenty/NevermoreEngine/pull/209) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Fri Aug 06 2021)

#### 🐛 Bug Fix

- `@quenty/clienttranslator@2.0.1`
  - fix: JSONTranslator fails to resolve to anything but english in run mode ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Fri Aug 06 2021)

#### 🐛 Bug Fix

- `@quenty/camera@2.0.1`, `@quenty/cmdrservice@1.0.1`, `@quenty/ik@2.0.1`, `@quenty/permissionprovider@2.0.1`
  - fix: Fix version numbers locked to canary versions [#204](https://github.com/Quenty/NevermoreEngine/pull/204) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Fri Aug 06 2021)

#### 💥 Breaking Change

- `@quenty/cmdrservice@1.0.0`
  - feat!: Add CmdrService package [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/permissionprovider@2.0.0`
  - feat!: Permission provider now has the following features: [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/scoredactionservice@2.0.0`
  - feat!: Make ScoredActionService use ServiceBag [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/ik@2.0.0`
  - feat!: Make IKRig use ServiceBag [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/rigbuilderutils@1.0.0`
  - feat!: Add RigBuilderUtils package [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/ragdoll@2.0.0`
  - feat!: Make Ragdoll use servicebag [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/camera@2.0.0`
  - feat!: cameras use service bag [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/clienttranslator@2.0.0`
  - feat!: Remove ClientTranslator in favor of localized JSONTranslator [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))

#### 🚀 Enhancement

- `@quenty/binder@2.0.0`, `@quenty/playerbinder@2.0.0`, `@quenty/playerhumanoidbinder@2.0.0`
  - feat: Ensure that we can pass in the servicebag into inherited binders [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/binder@2.0.0`
  - feat: Support passing in servicebags into binder objects [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
  - feat: Binder passes in any amount of arguments into constructor [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/servicebag@1.0.0`
  - feat: Add servicebag package [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/qframe@2.0.0`
  - feat: Change how QFrame calculates multiplication and power [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))

#### 🐛 Bug Fix

- chore: Add funding links [#200](https://github.com/Quenty/NevermoreEngine/pull/200) ([@Quenty](https://github.com/Quenty))
- docs: Update readme clarifying state of repository [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- chore: Remove quenty.org specific libraries [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- `@quenty/selectionimageutils@2.0.0`
  - fix: Make SelectionImageUtils not use dialog templates (bad dependency) [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/permissionprovider@2.0.0`
  - docs: Add documentation to PermissionProvider [#202](https://github.com/Quenty/NevermoreEngine/pull/202) ([@Quenty](https://github.com/Quenty))
- `@quenty/acceltween@2.0.0`, `@quenty/actionmanager@2.0.0`, `@quenty/adorneeutils@2.0.0`, `@quenty/animationgroup@2.0.0`, `@quenty/animationprovider@2.0.0`, `@quenty/animationtrackutils@2.0.0`, `@quenty/applytagtotaggedchildren@2.0.0`, `@quenty/attributeutils@2.0.0`, `@quenty/axisangleutils@2.0.0`, `@quenty/badgeutils@2.0.0`, `@quenty/baseobject@2.0.0`, `@quenty/basicpane@2.0.0`, `@quenty/bezierutils@2.0.0`, `@quenty/binarysearch@2.0.0`, `@quenty/binder@2.0.0`, `@quenty/boundingboxutils@2.0.0`, `@quenty/boundlinkutils@2.0.0`, `@quenty/brio@2.0.0`, `@quenty/buttonhighlightmodel@2.0.0`, `@quenty/buttonutils@2.0.0`, `@quenty/camera@2.0.0`, `@quenty/camerastoryutils@2.0.0`, `@quenty/cancellabledelay@2.0.0`, `@quenty/canceltoken@2.0.0`, `@quenty/cframeserializer@2.0.0`, `@quenty/cframeutils@2.0.0`, `@quenty/characterparticleplayer@2.0.0`, `@quenty/characterutils@2.0.0`, `@quenty/clienttranslator@2.0.0`, `@quenty/clipcharacters@2.0.0`, `@quenty/collectionserviceutils@2.0.0`, `@quenty/color3serializationutils@2.0.0`, `@quenty/color3utils@2.0.0`, `@quenty/colorsequenceutils@2.0.0`, `@quenty/contentproviderutils@2.0.0`, `@quenty/coreguienabler@2.0.0`, `@quenty/coreguiutils@2.0.0`, `@quenty/cubicspline@2.0.0`, `@quenty/datastore@2.0.0`, `@quenty/debounce@2.0.0`, `@quenty/deferred@2.0.0`, `@quenty/draw@2.0.0`, `@quenty/enabledmixin@2.0.0`, `@quenty/equippedtracker@2.0.0`, `@quenty/experiencecalculator@2.0.0`, `@quenty/fakeskybox@2.0.0`, `@quenty/firstpersoncharactertransparency@2.0.0`, `@quenty/friendutils@2.0.0`, `@quenty/functionutils@2.0.0`, `@quenty/gamescalingutils@2.0.0`, `@quenty/gameversionutils@2.0.0`, `@quenty/generatewithmixin@2.0.0`, `@quenty/genericscreenguiprovider@2.0.0`, `@quenty/geometryutils@2.0.0`, `@quenty/getgroundplane@2.0.0`, `@quenty/getmechanismparts@2.0.0`, `@quenty/getpercentexposedutils@2.0.0`, `@quenty/grouputils@2.0.0`, `@quenty/guitriangle@2.0.0`, `@quenty/guivisiblemanager@2.0.0`, `@quenty/hapticfeedbackutils@2.0.0`, `@quenty/hintscoringutils@2.0.0`, `@quenty/httppromise@2.0.0`, `@quenty/humanoidanimatorutils@2.0.0`, `@quenty/humanoiddescriptionutils@2.0.0`, `@quenty/humanoidkillerutils@2.0.0`, `@quenty/humanoidmovedirectionutils@2.0.0`, `@quenty/humanoidteleportutils@2.0.0`, `@quenty/humanoidtracker@2.0.0`, `@quenty/humanoidutils@2.0.0`, `@quenty/ik@2.0.0`, `@quenty/inputkeymaputils@2.0.0`, `@quenty/inputmode@2.0.0`, `@quenty/inputobjectutils@2.0.0`, `@quenty/insertserviceutils@2.0.0`, `@quenty/instanceutils@2.0.0`, `@quenty/isamixin@2.0.0`, `@quenty/jsonutils@2.0.0`, `@quenty/jumpbuttonutils@2.0.0`, `@quenty/linearsystemssolver@2.0.0`, `@quenty/linkutils@2.0.0`, `@quenty/lipsum@2.0.0`, `@quenty/loader@2.0.0`, `@quenty/localizedtextutils@2.0.0`, `@quenty/maid@2.0.0`, `@quenty/markdownrender@2.0.0`, `@quenty/marketplaceutils@2.0.0`, `@quenty/math@2.0.0`, `@quenty/meshutils@2.0.0`, `@quenty/metricutils@2.0.0`, `@quenty/modelappearance@2.0.0`, `@quenty/modeltransparencyeffect@2.0.0`, `@quenty/mouseovermixin@2.0.0`, `@quenty/mouseshiftlockservice@2.0.0`, `@quenty/multipleclickutils@2.0.0`, `@quenty/networkownerservice@2.0.0`, `@quenty/networkownerutils@2.0.0`, `@quenty/networkropeutils@2.0.0`, `@quenty/nocollisionconstraintutils@2.0.0`, `@quenty/numberrangeutils@2.0.0`, `@quenty/numbersequenceutils@2.0.0`, `@quenty/numbertoinputkeyutils@2.0.0`, `@quenty/octree@2.0.0`, `@quenty/optional@2.0.0`, `@quenty/overriddenproperty@2.0.0`, `@quenty/particleengine@2.0.0`, `@quenty/parttouchingcalculator@2.0.0`, `@quenty/pathfindingutils@2.0.0`, `@quenty/permissionprovider@2.0.0`, `@quenty/physicsutils@2.0.0`, `@quenty/pillbacking@2.0.0`, `@quenty/playerbinder@2.0.0`, `@quenty/playerhumanoidbinder@2.0.0`, `@quenty/playersservicepromises@2.0.0`, `@quenty/playerthumbnailutils@2.0.0`, `@quenty/polynomialutils@2.0.0`, `@quenty/preferredparentutils@2.0.0`, `@quenty/probability@2.0.0`, `@quenty/promise@2.0.0`, `@quenty/pseudolocalize@2.0.0`, `@quenty/qframe@2.0.0`, `@quenty/qgui@2.0.0`, `@quenty/quaternion@2.0.0`, `@quenty/r15utils@2.0.0`, `@quenty/racketingropeconstraint@2.0.0`, `@quenty/ragdoll@2.0.0`, `@quenty/randomutils@2.0.0`, `@quenty/raycaster@2.0.0`, `@quenty/region3int16utils@2.0.0`, `@quenty/region3utils@2.0.0`, `@quenty/remotefunctionutils@2.0.0`, `@quenty/remoting@2.0.0`, `@quenty/rotatinglabel@2.0.0`, `@quenty/roundedbackingbuilder@2.0.0`, `@quenty/rx@2.0.0`, `@quenty/rxbinderutils@2.0.0`, `@quenty/scoredactionservice@2.0.0`, `@quenty/scrollingframe@2.0.0`, `@quenty/selectionimageutils@2.0.0`, `@quenty/setmechanismcframe@2.0.0`, `@quenty/signal@2.0.0`, `@quenty/snackbar@2.0.0`, `@quenty/socialserviceutils@2.0.0`, `@quenty/soundpromiseutils@2.0.0`, `@quenty/spring@2.0.0`, `@quenty/sprites@2.0.0`, `@quenty/statestack@2.0.0`, `@quenty/steputils@2.0.0`, `@quenty/streamingutils@2.0.0`, `@quenty/string@2.0.0`, `@quenty/sunpositionutils@2.0.0`, `@quenty/symbol@2.0.0`, `@quenty/table@2.0.0`, `@quenty/teamtracker@2.0.0`, `@quenty/teamutils@2.0.0`, `@quenty/templateprovider@2.0.0`, `@quenty/terrainutils@2.0.0`, `@quenty/textfilterservice@2.0.0`, `@quenty/textfilterutils@2.0.0`, `@quenty/throttle@2.0.0`, `@quenty/time@2.0.0`, `@quenty/timesyncservice@2.0.0`, `@quenty/touchingpartutils@2.0.0`, `@quenty/trajectory@2.0.0`, `@quenty/transparencyservice@2.0.0`, `@quenty/uiobjectutils@2.0.0`, `@quenty/ultrawidecontainerutils@2.0.0`, `@quenty/utf8@2.0.0`, `@quenty/valuebaseutils@2.0.0`, `@quenty/valueobject@2.0.0`, `@quenty/vector3int16utils@2.0.0`, `@quenty/vector3utils@2.0.0`, `@quenty/weldconstraintutils@2.0.0`
  - docs: Remove Changelog from README.md in favor of CHANGELOG.md which will be generated [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
  - fix: Adjust CI badge to show automatic build and release state [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
  - fix: Add CI and CD [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- `@quenty/acceltween@2.0.0`, `@quenty/actionmanager@2.0.0`, `@quenty/adorneeutils@2.0.0`, `@quenty/animationgroup@2.0.0`, `@quenty/animationprovider@2.0.0`, `@quenty/animationtrackutils@2.0.0`, `@quenty/applytagtotaggedchildren@2.0.0`, `@quenty/attributeutils@2.0.0`, `@quenty/axisangleutils@2.0.0`, `@quenty/badgeutils@2.0.0`, `@quenty/baseobject@2.0.0`, `@quenty/basicpane@2.0.0`, `@quenty/bezierutils@2.0.0`, `@quenty/binarysearch@2.0.0`, `@quenty/binder@2.0.0`, `@quenty/boundingboxutils@2.0.0`, `@quenty/boundlinkutils@2.0.0`, `@quenty/brio@2.0.0`, `@quenty/buttonhighlightmodel@2.0.0`, `@quenty/buttonutils@2.0.0`, `@quenty/camera@2.0.0`, `@quenty/camerastoryutils@2.0.0`, `@quenty/cancellabledelay@2.0.0`, `@quenty/canceltoken@2.0.0`, `@quenty/cframeserializer@2.0.0`, `@quenty/cframeutils@2.0.0`, `@quenty/characterparticleplayer@2.0.0`, `@quenty/characterutils@2.0.0`, `@quenty/clienttranslator@2.0.0`, `@quenty/clipcharacters@2.0.0`, `@quenty/collectionserviceutils@2.0.0`, `@quenty/color3serializationutils@2.0.0`, `@quenty/color3utils@2.0.0`, `@quenty/colorsequenceutils@2.0.0`, `@quenty/contentproviderutils@2.0.0`, `@quenty/coreguienabler@2.0.0`, `@quenty/coreguiutils@2.0.0`, `@quenty/cubicspline@2.0.0`, `@quenty/datastore@2.0.0`, `@quenty/debounce@2.0.0`, `@quenty/deferred@2.0.0`, `@quenty/draw@2.0.0`, `@quenty/enabledmixin@2.0.0`, `@quenty/equippedtracker@2.0.0`, `@quenty/experiencecalculator@2.0.0`, `@quenty/fakeskybox@2.0.0`, `@quenty/firstpersoncharactertransparency@2.0.0`, `@quenty/friendutils@2.0.0`, `@quenty/functionutils@2.0.0`, `@quenty/gamescalingutils@2.0.0`, `@quenty/gameversionutils@2.0.0`, `@quenty/generatewithmixin@2.0.0`, `@quenty/genericscreenguiprovider@2.0.0`, `@quenty/geometryutils@2.0.0`, `@quenty/getgroundplane@2.0.0`, `@quenty/getmechanismparts@2.0.0`, `@quenty/getpercentexposedutils@2.0.0`, `@quenty/grouputils@2.0.0`, `@quenty/guitriangle@2.0.0`, `@quenty/guivisiblemanager@2.0.0`, `@quenty/hapticfeedbackutils@2.0.0`, `@quenty/hintscoringutils@2.0.0`, `@quenty/httppromise@2.0.0`, `@quenty/humanoidanimatorutils@2.0.0`, `@quenty/humanoiddescriptionutils@2.0.0`, `@quenty/humanoidkillerutils@2.0.0`, `@quenty/humanoidmovedirectionutils@2.0.0`, `@quenty/humanoidteleportutils@2.0.0`, `@quenty/humanoidtracker@2.0.0`, `@quenty/humanoidutils@2.0.0`, `@quenty/ik@2.0.0`, `@quenty/inputkeymaputils@2.0.0`, `@quenty/inputmode@2.0.0`, `@quenty/inputobjectutils@2.0.0`, `@quenty/insertserviceutils@2.0.0`, `@quenty/instanceutils@2.0.0`, `@quenty/isamixin@2.0.0`, `@quenty/jsonutils@2.0.0`, `@quenty/jumpbuttonutils@2.0.0`, `@quenty/linearsystemssolver@2.0.0`, `@quenty/linkutils@2.0.0`, `@quenty/lipsum@2.0.0`, `@quenty/loader@2.0.0`, `@quenty/localizedtextutils@2.0.0`, `@quenty/maid@2.0.0`, `@quenty/markdownrender@2.0.0`, `@quenty/marketplaceutils@2.0.0`, `@quenty/math@2.0.0`, `@quenty/meshutils@2.0.0`, `@quenty/metricutils@2.0.0`, `@quenty/modelappearance@2.0.0`, `@quenty/modeltransparencyeffect@2.0.0`, `@quenty/mouseovermixin@2.0.0`, `@quenty/mouseshiftlockservice@2.0.0`, `@quenty/multipleclickutils@2.0.0`, `@quenty/networkownerservice@2.0.0`, `@quenty/networkownerutils@2.0.0`, `@quenty/networkropeutils@2.0.0`, `@quenty/nocollisionconstraintutils@2.0.0`, `@quenty/numberrangeutils@2.0.0`, `@quenty/numbersequenceutils@2.0.0`, `@quenty/numbertoinputkeyutils@2.0.0`, `@quenty/octree@2.0.0`, `@quenty/optional@2.0.0`, `@quenty/overriddenproperty@2.0.0`, `@quenty/particleengine@2.0.0`, `@quenty/parttouchingcalculator@2.0.0`, `@quenty/pathfindingutils@2.0.0`, `@quenty/permissionprovider@2.0.0`, `@quenty/physicsutils@2.0.0`, `@quenty/pillbacking@2.0.0`, `@quenty/playerbinder@2.0.0`, `@quenty/playerhumanoidbinder@2.0.0`, `@quenty/playersservicepromises@2.0.0`, `@quenty/playerthumbnailutils@2.0.0`, `@quenty/polynomialutils@2.0.0`, `@quenty/preferredparentutils@2.0.0`, `@quenty/probability@2.0.0`, `@quenty/promise@2.0.0`, `@quenty/pseudolocalize@2.0.0`, `@quenty/qframe@2.0.0`, `@quenty/qgui@2.0.0`, `@quenty/quaternion@2.0.0`, `@quenty/r15utils@2.0.0`, `@quenty/racketingropeconstraint@2.0.0`, `@quenty/ragdoll@2.0.0`, `@quenty/randomutils@2.0.0`, `@quenty/raycaster@2.0.0`, `@quenty/region3int16utils@2.0.0`, `@quenty/region3utils@2.0.0`, `@quenty/remotefunctionutils@2.0.0`, `@quenty/remoting@2.0.0`, `@quenty/rotatinglabel@2.0.0`, `@quenty/roundedbackingbuilder@2.0.0`, `@quenty/rx@2.0.0`, `@quenty/rxbinderutils@2.0.0`, `@quenty/scoredactionservice@2.0.0`, `@quenty/scrollingframe@2.0.0`, `@quenty/selectionimageutils@2.0.0`, `@quenty/setmechanismcframe@2.0.0`, `@quenty/signal@2.0.0`, `@quenty/snackbar@2.0.0`, `@quenty/socialserviceutils@2.0.0`, `@quenty/soundpromiseutils@2.0.0`, `@quenty/spring@2.0.0`, `@quenty/sprites@2.0.0`, `@quenty/statestack@2.0.0`, `@quenty/steputils@2.0.0`, `@quenty/streamingutils@2.0.0`, `@quenty/string@2.0.0`, `@quenty/sunpositionutils@2.0.0`, `@quenty/symbol@2.0.0`, `@quenty/table@2.0.0`, `@quenty/teamtracker@2.0.0`, `@quenty/teamutils@2.0.0`, `@quenty/templateprovider@2.0.0`, `@quenty/terrainutils@2.0.0`, `@quenty/textfilterservice@2.0.0`, `@quenty/textfilterutils@2.0.0`, `@quenty/textserviceutils@2.0.0`, `@quenty/throttle@2.0.0`, `@quenty/time@2.0.0`, `@quenty/timesyncservice@2.0.0`, `@quenty/touchingpartutils@2.0.0`, `@quenty/trajectory@2.0.0`, `@quenty/transparencyservice@2.0.0`, `@quenty/uiobjectutils@2.0.0`, `@quenty/ultrawidecontainerutils@2.0.0`, `@quenty/utf8@2.0.0`, `@quenty/valuebaseutils@2.0.0`, `@quenty/valueobject@2.0.0`, `@quenty/vector3int16utils@2.0.0`, `@quenty/vector3utils@2.0.0`, `@quenty/weldconstraintutils@2.0.0`
  - chore: Add funding field to package.json [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
  - fix: Fix selene linting [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- `@quenty/camera@2.0.0`
  - fix: Fix CameraFrame.story [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))

---

# (Sat Jul 31 2021)

#### 🚀 Enhancement

- feat: Change how QFrame calculates multiplication and power [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))

#### 🐛 Bug Fix

- docs: Update readme clarifying state of repository [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- docs: Remove Changelog from README.md in favor of CHANGELOG.md which will be generated [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- fix: Adjust CI badge to show automatic build and release state [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- chore: Add funding field to package.json [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- chore: Remove quenty.org specific libraries [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- fix: Fix CameraFrame.story [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- fix: Fix selene linting [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))
- fix: Add CI and CD [#199](https://github.com/Quenty/NevermoreEngine/pull/199) ([@Quenty](https://github.com/Quenty))

#### Authors: 1

- James Onnen ([@Quenty](https://github.com/Quenty))