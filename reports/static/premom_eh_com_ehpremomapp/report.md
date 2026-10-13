== premom_eh_com_ehpremomapp (premom.eh.com.ehpremomapp) ==
Static analysis report — premom_eh_com_ehpremomapp
- Package: `premom.eh.com.ehpremomapp`
- APK: `/tmp/apk/premom.eh.com.ehpremomapp.apk` (92088292 bytes, sha256 `a68a7798d4bbafcafe47336d88cf0c373c1c0e7432978909e9130d992b40a878`)
- Tools: apktool 3.0.3, jadx 1.5.6, aapt2 (/usr/local/lib/android/sdk)
- Date: 2026-10-13T15:42:40Z | Runner: x86_64

## Permissions (aapt2)
```
android.permission.INTERNET
android.permission.ACCESS_NETWORK_STATE
android.permission.ACCESS_WIFI_STATE
android.permission.WRITE_EXTERNAL_STORAGE
android.permission.READ_EXTERNAL_STORAGE
android.permission.ACCESS_COARSE_LOCATION
android.permission.ACCESS_FINE_LOCATION
android.permission.ACCESS_LOCATION_EXTRA_COMMANDS
android.permission.CAMERA
android.permission.RECORD_AUDIO
android.permission.USE_CREDENTIALS
android.permission.SCHEDULE_EXACT_ALARM
android.permission.POST_NOTIFICATIONS
android.permission.READ_MEDIA_IMAGES
android.permission.READ_MEDIA_VISUAL_USER_SELECTED
android.permission.WAKE_LOCK
android.permission.VIBRATE
android.permission.RECEIVE_BOOT_COMPLETED
android.permission.MODIFY_AUDIO_SETTINGS
android.permission.FOREGROUND_SERVICE
android.permission.FOREGROUND_SERVICE_CAMERA
android.permission.FOREGROUND_SERVICE_MICROPHONE
android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION
android.permission.SYSTEM_ALERT_WINDOW
android.permission.FLASHLIGHT
android.permission.DETECT_SCREEN_CAPTURE
android.permission.BLUETOOTH
android.permission.BLUETOOTH_ADMIN
android.permission.BLUETOOTH_SCAN
android.permission.BLUETOOTH_ADVERTISE
android.permission.BLUETOOTH_CONNECT
android.permission.CHANGE_WIFI_STATE
android.permission.CHANGE_NETWORK_STATE
com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE
com.android.vending.CHECK_LICENSE
com.singular.preinstall.READ_PERMISSION_SINGULAR
android.permission.KILL_BACKGROUND_PROCESSES
com.google.android.c2dm.permission.RECEIVE
android.permission.USE_BIOMETRIC
android.permission.USE_FINGERPRINT
com.android.vending.BILLING
android.permission.NFC
android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE
premom.eh.com.ehpremomapp.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
android.permission.READ_BASIC_PHONE_STATE
```

## Exported components (from manifest tree)
```
```

## Tracker detection (Exodus-Privacy registry; dual surface per NF-17)
- Signatures checked: 428 (registry digest sha256 c4ebde4f6cd200b0; source: reports.exodus-privacy.eu.org/api/trackers)
- Surfaces: `dex_class` = regex signature over the dexdump class list of every classes*.dex (exodus-core semantics, primary); `Files (tree)` = fixed-string hits over the apktool tree incl. manifest/resources (string-presence, NOT class-presence; reconciliation run 38415446421 showed the tree surface alone both over- and under-reports).
- Reading rule: `dex_class=Y` = tracker classes present (strong claim). `dex_class=n` with files>0 = string residue only (weak claim: removed/renamed SDK or manifest residue). R8-obfuscated SDKs can hide from both surfaces; unknown != absence.
| Tracker | Files (tree) | dex_class | Code signature |
|---|---|---|---|
| Braze (formerly Appboy) | 18 | n | `com.appboy` |
| Facebook Login | 5 | Y | `com.facebook.login` |
| Singular | 2 | Y | `com.singular.sdk` |
| Bolts | 1 | n | `com.parse.bolts` |
| Facebook Places | 1 | n | `com.facebook.places` |
| Facebook Share | 1 | Y | `com.facebook.share` |
| Facebook Analytics | 0 | Y | `com.facebook.appevents|com.facebook.marketing.|com.facebook.CampaignTrackingReceiver` |
| Google CrashLytics | 0 | Y | `io.fabric.|com.crashlytics.|com.google.firebase.crashlytics|com.google.firebase.crash.|io.invertase.firebase.crashlytics.` |

**Families with tree evidence: 8; of which class-present in dex: 5**

## Network hosts referenced in code/resources (top 100)
```
     90 https://app.premom.com
     43 http://jabber.org
     24 https://api.razorpay.com
     21 https://premom.s3.us-west-2.amazonaws.com
     18 https://premom.com
     14 https://firebase.google.com
     13 https://www.googleapis.com
     13 https://api.premom.com
     13 http://i.imgur.com
      9 https://support.premom.com
      9 https://github.com
      8 https://developers.facebook.com
      7 https://stripe.com
      7 https://issuetracker.google.com
      7 https://cdn.premom.com
      6 https://www.facebook.com
      6 https://www.amazon.com
      6 https://developer.android.com
      5 https://yunchengfile.oss-cn-beijing.aliyuncs.com
      5 https://s3-us-west-2.amazonaws.com
      5 http://localhost
      5 http://dashif.org
      4 https://sdk-api-v1.singular.net
      4 https://premom.s3-us-west-2.amazonaws.com
      4 https://play.google.com
      4 https://m.facebook.com
      4 http://yunchengfile.oss-cn-beijing.aliyuncs.com
      3 https://hooks.stripe.com
      3 https://checkout.razorpay.com
      3 https://cdn.razorpay.com
      3 https://api.stripe.com
      3 http://acs.amazonaws.com
      2 https://youtrack.jetbrains.com
      2 https://x
      2 https://www.braze.com
      2 https://www.amazon.it
      2 https://www.amazon.fr
      2 https://www.amazon.es
      2 https://www.amazon.de
      2 https://support.google.com
      2 https://razorpay.com
      2 https://mvnrepository.com
      2 https://lumberjack.razorpay.com
      2 https://lumberjack-metrics.razorpay.com
      2 https://iamcache.braze
      2 https://facebook.com
      2 https://errors.stripe.com
      2 https://developer.apple.com
      2 https://design960404.typeform.com
      2 https://butler.razorpay.com
      2 https://aomedia.org
      2 http://ns.adobe.com
      2 http://etherx.jabber.org
      2 http://app.premom.com
      1 https://www.nejm.org
      1 https://www.bouncycastle.org)
      1 https://www.amazon.co.uk
      1 https://www.amazon.ca
      1 https://twitter.com
      1 https://testsaas.shecarefertility.com
      1 https://support.stripe.com
      1 https://static-us.afterpay.com
      1 https://sondheim.braze.com
      1 https://sdk.iad-01.braze.com
      1 https://saas.shecarefertility.com
      1 https://saas.premom.cc
      1 https://s3-us-west-1.amazonaws.com
      1 https://q.stripe.com
      1 https://pulse.premom.com
      1 https://pubmed.ncbi.nlm.nih.gov
      1 https://premom-b67c3.firebaseio.com
      1 https://m.stripe.com
      1 https://healthcare-manager.com
      1 https://h5.premom.com
      1 https://greenrobot.org
      1 https://graph.%s
      1 https://graph-video.%s
      1 https://goo.gle
      1 https://firebase-settings.crashlytics.com
      1 https://files.stripe.com
      1 https://exceptions.singular.net
      1 https://emv3ds
      1 https://dust.k8s.test-001.d-usw-2.braze.com
      1 https://default.url
      1 https://cdp.premom.com
      1 https://cdn.premom.cc
      1 https://cdn.premom.app
      1 https://approvals-api.getsimpl.com
      1 https://api.quickblox.com
      1 https://admin.quickblox.com
      1 https://accounts.google.com
      1 https://.facebook.com
      1 https://%s
      1 http://xmpp.org
      1 http://www.ngs.ac.uk
      1 http://tigase.org
      1 http://schemas.microsoft.com
      1 http://s3.amazonaws.com
      1 http://chat.quickblox.com
      1 http://cdn.premom.com
```

## Local data model signals
- Room @Entity classes: 7 (files: /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/src/sources/androidx/work/impl/model/WorkProgress.java /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/src/sources/androidx/work/impl/model/SystemIdInfo.java /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/src/sources/androidx/work/impl/model/Dependency.java /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/src/sources/androidx/work/impl/model/WorkSpec.java /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/src/sources/androidx/work/impl/model/WorkName.java )
- @Database classes: 1
- protobuf generated classes: 135 files
- SQLiteOpenHelper subclasses: 8
- FirebaseRemoteConfig usages: 8 lines

## Crypto/pinning posture
- Bundled cert/keystore files: 5 → /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/dec/assets/ds-visa.crt /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/dec/assets/ds-amex.pem /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/dec/assets/ds-discover.cer /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/dec/assets/ds-mastercard.crt /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/dec/assets/ds-cartesbancaires.pem 
- network_security_config present: /tmp/women-analysis-premom_eh_com_ehpremomapp.4JSv5I/dec/res/xml/network_security_config.xml 
- certificatePinner usages: 54

## Manifest package/version
```
package="premom.eh.com.ehpremomapp"
```
deep-link scheme declarations: 12
