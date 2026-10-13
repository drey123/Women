package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.health.platform.client.SdkConfig;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevCallback;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0003¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\r\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\r\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\r\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0019J\u000f\u0010\u0013\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0013\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u001b*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u000e\u0010\u001cR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u000e\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0013\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\tR\u001b\u0010\r\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b \u0010\tR\u0014\u0010 \u001a\u00020'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0015\u0010#\u001a\u00020\u00148BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b*\u0010&"}, d2 = {"Lcom/appsflyer/internal/AFe1bSDK;", "Lcom/appsflyer/internal/AFe1mSDK;", "Lcom/appsflyer/internal/AFh1rSDK;", "Lcom/appsflyer/internal/AFd1zSDK;", "p0", "<init>", "(Lcom/appsflyer/internal/AFd1zSDK;)V", "", "copydefault", "()Z", "", "getMediationNetwork", "(I)Z", "getCurrencyIso4217Code", "getMonetizationNetwork", "Landroid/content/Context;", "Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "p1", "(Landroid/content/Context;Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;)Z", "AFAdRevenueData", "", "()J", "Lcom/appsflyer/internal/AFe1qSDK;", "getRevenue", "()Lcom/appsflyer/internal/AFe1qSDK;", "(Landroid/content/Context;)I", "", "", "(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V", "component1", "Lcom/appsflyer/internal/AFh1rSDK;", "Lcom/appsflyer/internal/AFc1fSDK;", "component3", "Lcom/appsflyer/internal/AFc1fSDK;", "Lcom/appsflyer/internal/AFc1kSDK;", "areAllFieldsValid", "Lcom/appsflyer/internal/AFc1kSDK;", "equals", "Lkotlin/Lazy;", "Lcom/appsflyer/internal/AFc1iSDK;", "component4", "Lcom/appsflyer/internal/AFc1iSDK;", "component2", "AFa1ySDK", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AFe1bSDK extends AFe1mSDK<AFh1rSDK> {

    /* JADX INFO: renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    /* JADX INFO: renamed from: component1, reason: from kotlin metadata */
    @NotNull
    private final AFh1rSDK getRevenue;

    /* JADX INFO: renamed from: component2, reason: from kotlin metadata */
    @NotNull
    private final Lazy areAllFieldsValid;

    /* JADX INFO: renamed from: component3, reason: from kotlin metadata */
    @NotNull
    private final AFc1fSDK getMediationNetwork;

    /* JADX INFO: renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final AFc1iSDK component3;

    /* JADX INFO: renamed from: equals, reason: from kotlin metadata */
    @NotNull
    private final Lazy getCurrencyIso4217Code;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1bSDK$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends kotlin.jvm.internal.s implements Function0<Boolean> {
        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFe1bSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.enable_instant_plays")));
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1bSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "()Ljava/lang/Long;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass5 extends kotlin.jvm.internal.s implements Function0<Long> {
        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Long invoke() {
            Long lW;
            String currencyIso4217Code = AFe1bSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.fetch_ids.timeout");
            return Long.valueOf((currencyIso4217Code == null || (lW = StringsKt.w(currencyIso4217Code)) == null) ? 1000L : lW.longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH\u0016¨\u0006\t"}, d2 = {"com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1", "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;", "onError", "", "reason", "", "onSuccess", "kinds", "", "SDK_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1zSDK implements CloudDevCallback {
        final /* synthetic */ AFa1tSDK $fetchGaidData;
        final /* synthetic */ CountDownLatch $latch;

        public AFa1zSDK(AFa1tSDK aFa1tSDK, CountDownLatch countDownLatch) {
            this.$fetchGaidData = aFa1tSDK;
            this.$latch = countDownLatch;
        }

        public final void onError(@NotNull String reason) {
            reason.getClass();
            AFg1bSDK.w$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "Could not fetch GAID using CloudDevSdk: " + reason, false, 4, null);
            StringBuilder gaidError = this.$fetchGaidData.getGaidError();
            gaidError.append(reason);
            gaidError.append(" |");
            this.$latch.countDown();
        }

        public final void onSuccess(@NotNull Map<String, String> kinds) {
            kinds.getClass();
            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "CloudDevCallback received onSuccess", false, 4, null);
            this.$fetchGaidData.setAdvertisingId(kinds.get("gaid"));
            this.$latch.countDown();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1bSDK(@NotNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.FETCH_ADVERTISING_ID, new AFe1oSDK[0], "FetchAdvertisingIdTask");
        aFd1zSDK.getClass();
        AFc1fSDK aFc1fSDKAFInAppEventParameterName = aFd1zSDK.AFInAppEventParameterName();
        aFc1fSDKAFInAppEventParameterName.getClass();
        this.getMediationNetwork = aFc1fSDKAFInAppEventParameterName;
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        currencyIso4217Code.getClass();
        this.getMonetizationNetwork = currencyIso4217Code;
        AFc1iSDK aFc1iSDKV = aFd1zSDK.v();
        aFc1iSDKV.getClass();
        this.component3 = aFc1iSDKV;
        this.getRevenue = new AFh1rSDK(null, null, null, null, null, null, null, null, 255, null);
        this.areAllFieldsValid = xg.l.b(new AnonymousClass5());
        this.getCurrencyIso4217Code = xg.l.b(new AnonymousClass2());
    }

    private final boolean AFAdRevenueData(Context p14, AFa1tSDK p15) {
        Unit unit;
        try {
            ka.a.C1571a c1571aA = ka.a.a(p14);
            if (c1571aA != null) {
                p15.setAdvertisingId(c1571aA.a());
                p15.setLimitAdTrackingEnabled(Boolean.valueOf(c1571aA.b()));
                p15.setAdvertisingIdWithGps(true);
                String advertisingId = p15.getAdvertisingId();
                if (advertisingId == null || advertisingId.length() == 0) {
                    p15.getGaidError().append("emptyOrNull |");
                }
                unit = Unit.f73266a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return true;
            }
            p15.getGaidError().append("gpsAdInfo-null |");
            throw new IllegalStateException("GpsAdIndo is null");
        } catch (Throwable th4) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.ADVERTISING_ID;
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, "Google Play Services is missing " + th4.getMessage(), th4, false, false, false, false, 88, null);
            StringBuilder gaidError = p15.getGaidError();
            gaidError.append(th4.getClass().getSimpleName());
            gaidError.append(" |");
            AFg1bSDK.i$default(aFLogger, aFh1ySDK, "WARNING: Google Play Services is missing.", false, 4, null);
            return false;
        }
    }

    @JvmName
    private static boolean areAllFieldsValid() {
        String str;
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            return true;
        } catch (Throwable th4) {
            if (th4 instanceof ClassNotFoundException) {
                str = "CloudDevSdk not found";
            } else {
                str = "Unexpected exception while checking if running in cloud environment: " + th4.getMessage();
            }
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, str, th4, true, false, false, false, SdkConfig.SDK_VERSION, null);
            return false;
        }
    }

    @JvmName
    private final boolean component3() {
        return ((Boolean) this.getCurrencyIso4217Code.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045 A[LOOP:0: B:3:0x0005->B:15:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0048 A[EDGE_INSN: B:19:0x0048->B:16:0x0048 BREAK  A[LOOP:0: B:3:0x0005->B:15:0x0045], SYNTHETIC] */
    private final boolean copydefault() {
        boolean z14 = false;
        for (int i14 = 2; i14 > 0; i14--) {
            if (component3() && getMonetizationNetwork(i14)) {
                AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "GAID fetched using Samsung Cloud dev SDK", false, 4, null);
            } else {
                if (getMediationNetwork(i14)) {
                    AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "GAID fetched using GMS", false, 4, null);
                } else {
                    AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "Failed to fetch GAID", false, 4, null);
                    z14 = false;
                }
                if (!z14) {
                    break;
                }
            }
            z14 = true;
            if (!z14) {
                break;
                break;
            }
        }
        this.component3.component3 = this.getRevenue;
        return z14;
    }

    @RequiresApi
    private final boolean getCurrencyIso4217Code(int p14) {
        String str;
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.ADVERTISING_ID;
        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Trying to fetch GAID using Samsung Cloud Dev...", false, 4, null);
        if (areAllFieldsValid()) {
            CloudDevSdk cloudDevSdk = CloudDevSdk.INSTANCE;
            Context context = this.getMediationNetwork.getMonetizationNetwork;
            context.getClass();
            if (cloudDevSdk.isCloudEnvironment(context)) {
                AFa1tSDK aFa1tSDK = new AFa1tSDK(null, null, false, null, 15, null);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                try {
                    CloudDevSdk cloudDevSdk2 = CloudDevSdk.INSTANCE;
                    Context context2 = this.getMediationNetwork.getMonetizationNetwork;
                    context2.getClass();
                    cloudDevSdk2.request(context2, kotlin.collections.v.e("gaid"), new AFa1zSDK(aFa1tSDK, countDownLatch));
                    countDownLatch.await(((Number) this.areAllFieldsValid.getValue()).longValue(), TimeUnit.MILLISECONDS);
                    if (aFa1tSDK.getGaidError().length() > 0) {
                        getMonetizationNetwork(this.getRevenue, aFa1tSDK.getGaidError().toString());
                    }
                } catch (Throwable th4) {
                    try {
                        if (th4 instanceof InterruptedException) {
                            str = "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout";
                        } else if (th4 instanceof ClassNotFoundException) {
                            str = "CloudDevSdk not found";
                        } else {
                            str = "Unexpected exception while fetching GAID using Samsung Cloud Dev " + th4.getMessage();
                        }
                        AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, str, th4, true, false, false, false, SdkConfig.SDK_VERSION, null);
                        StringBuilder gaidError = aFa1tSDK.getGaidError();
                        gaidError.append(th4.getClass().getSimpleName());
                        gaidError.append(" |");
                        if (aFa1tSDK.getGaidError().length() > 0) {
                        }
                    } catch (Throwable th5) {
                        if (aFa1tSDK.getGaidError().length() > 0) {
                            getMonetizationNetwork(this.getRevenue, aFa1tSDK.getGaidError().toString());
                        }
                        throw th5;
                    }
                }
                String advertisingId = aFa1tSDK.getAdvertisingId();
                if (advertisingId == null || advertisingId.length() == 0) {
                    return false;
                }
                AFh1rSDK aFh1rSDK = this.getRevenue;
                aFh1rSDK.AFAdRevenueData = aFa1tSDK.getAdvertisingId();
                Boolean bool = Boolean.FALSE;
                aFh1rSDK.component1 = bool;
                Boolean bool2 = Boolean.TRUE;
                aFh1rSDK.getMediationNetwork = bool2;
                aFh1rSDK.getCurrencyIso4217Code = bool;
                aFh1rSDK.getMonetizationNetwork = bool2;
                aFh1rSDK.areAllFieldsValid = Boolean.valueOf(p14 != 2);
                return true;
            }
        }
        AFg1bSDK.i$default(aFLogger, aFh1ySDK, "Not running in Samsung Cloud Environment. Try using GMS...", false, 4, null);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x004d  */
    private final boolean getMediationNetwork(int p14) {
        boolean z14;
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "Trying to fetch GAID...", false, 4, null);
        AFa1tSDK aFa1tSDK = new AFa1tSDK(null, null, false, null, 15, null);
        Context context = this.getMediationNetwork.getMonetizationNetwork;
        context.getClass();
        int iAFAdRevenueData = AFAdRevenueData(context);
        Context context2 = this.getMediationNetwork.getMonetizationNetwork;
        context2.getClass();
        if (!AFAdRevenueData(context2, aFa1tSDK)) {
            if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.ENABLE_GPS_FALLBACK, true)) {
                Context context3 = this.getMediationNetwork.getMonetizationNetwork;
                context3.getClass();
                if (getCurrencyIso4217Code(context3, aFa1tSDK)) {
                    z14 = true;
                } else {
                    z14 = false;
                }
            } else {
                z14 = false;
            }
            String string = aFa1tSDK.getGaidError().toString();
            if (!StringsKt.r0(string)) {
                string = iAFAdRevenueData + ": " + StringsKt.r1(string).toString();
            }
            getMonetizationNetwork(this.getRevenue, string);
            if (!z14) {
                return false;
            }
        }
        AFh1rSDK aFh1rSDK = this.getRevenue;
        aFh1rSDK.AFAdRevenueData = aFa1tSDK.getAdvertisingId();
        aFh1rSDK.component1 = aFa1tSDK.isLimitAdTrackingEnabled();
        Boolean boolIsLimitAdTrackingEnabled = aFa1tSDK.isLimitAdTrackingEnabled();
        aFh1rSDK.getMediationNetwork = boolIsLimitAdTrackingEnabled != null ? Boolean.valueOf(!boolIsLimitAdTrackingEnabled.booleanValue()) : null;
        aFh1rSDK.getCurrencyIso4217Code = Boolean.valueOf(aFa1tSDK.getAdvertisingIdWithGps());
        aFh1rSDK.getMonetizationNetwork = Boolean.FALSE;
        aFh1rSDK.areAllFieldsValid = Boolean.valueOf(p14 != 2);
        return true;
    }

    private static void getMonetizationNetwork(AFh1rSDK aFh1rSDK, String str) {
        if (str == null) {
            return;
        }
        String str2 = aFh1rSDK.getRevenue;
        if (str2 != null) {
            str = str2 + " | " + str;
        }
        aFh1rSDK.getRevenue = str;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @VisibleForTesting
    @NotNull
    public final AFe1qSDK getRevenue() {
        if (this.component3.getCurrencyIso4217Code()) {
            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "QUEUE: Advertising ID collection is disabled. Skipping fetching... ", false, 4, null);
            return AFe1qSDK.FAILURE;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Boolean boolValueOf = Boolean.valueOf(copydefault());
        Boolean bool = Boolean.FALSE;
        AFe1qSDK aFe1qSDK = kotlin.collections.w.r(boolValueOf, bool, bool).contains(Boolean.TRUE) ? AFe1qSDK.SUCCESS : AFe1qSDK.FAILURE;
        AFc1iSDK aFc1iSDK = this.component3;
        AFd1eSDK aFd1eSDK = new AFd1eSDK(System.currentTimeMillis() - jCurrentTimeMillis);
        AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "QUEUE: FetchAdvertisingIdTask: took " + aFd1eSDK.getRevenue + "ms", false, 4, null);
        aFc1iSDK.getRevenue(aFd1eSDK);
        return aFe1qSDK;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0007j\u0002`\bHÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\bHÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010$R\u001e\u0010\t\u001a\u00060\u0007j\u0002`\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010'\u001a\u0004\b\u0005\u0010\u000f\"\u0004\b(\u0010)"}, d2 = {"Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "", "", "advertisingId", "", "isLimitAdTrackingEnabled", "advertisingIdWithGps", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "gaidError", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "()Z", "component4", "()Ljava/lang/StringBuilder;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "Ljava/lang/String;", "getAdvertisingId", "setAdvertisingId", "(Ljava/lang/String;)V", "Z", "getAdvertisingIdWithGps", "setAdvertisingIdWithGps", "(Z)V", "Ljava/lang/StringBuilder;", "getGaidError", "Ljava/lang/Boolean;", "setLimitAdTrackingEnabled", "(Ljava/lang/Boolean;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AFa1tSDK {

        @Nullable
        private String advertisingId;
        private boolean advertisingIdWithGps;

        @NotNull
        private final StringBuilder gaidError;

        @Nullable
        private Boolean isLimitAdTrackingEnabled;

        public /* synthetic */ AFa1tSDK(String str, Boolean bool, boolean z14, StringBuilder sb4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : bool, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? new StringBuilder() : sb4);
        }

        public static /* synthetic */ AFa1tSDK copy$default(AFa1tSDK aFa1tSDK, String str, Boolean bool, boolean z14, StringBuilder sb4, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aFa1tSDK.advertisingId;
            }
            if ((i14 & 2) != 0) {
                bool = aFa1tSDK.isLimitAdTrackingEnabled;
            }
            if ((i14 & 4) != 0) {
                z14 = aFa1tSDK.advertisingIdWithGps;
            }
            if ((i14 & 8) != 0) {
                sb4 = aFa1tSDK.gaidError;
            }
            return aFa1tSDK.copy(str, bool, z14, sb4);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getIsLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        @NotNull
        public final AFa1tSDK copy(@Nullable String advertisingId, @Nullable Boolean isLimitAdTrackingEnabled, boolean advertisingIdWithGps, @NotNull StringBuilder gaidError) {
            gaidError.getClass();
            return new AFa1tSDK(advertisingId, isLimitAdTrackingEnabled, advertisingIdWithGps, gaidError);
        }

        public final boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AFa1tSDK)) {
                return false;
            }
            AFa1tSDK aFa1tSDK = (AFa1tSDK) other;
            return Intrinsics.d(this.advertisingId, aFa1tSDK.advertisingId) && Intrinsics.d(this.isLimitAdTrackingEnabled, aFa1tSDK.isLimitAdTrackingEnabled) && this.advertisingIdWithGps == aFa1tSDK.advertisingIdWithGps && Intrinsics.d(this.gaidError, aFa1tSDK.gaidError);
        }

        @JvmName
        @Nullable
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        @JvmName
        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @JvmName
        @NotNull
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v6, types: [int] */
        /* JADX WARN: Type inference failed for: r1v3, types: [int] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v6 */
        public final int hashCode() {
            String str = this.advertisingId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.isLimitAdTrackingEnabled;
            int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
            boolean z14 = this.advertisingIdWithGps;
            ?? r14 = z14;
            if (z14) {
                r14 = 1;
            }
            return ((iHashCode2 + r14) * 31) + this.gaidError.hashCode();
        }

        @JvmName
        @Nullable
        public final Boolean isLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        @JvmName
        public final void setAdvertisingId(@Nullable String str) {
            this.advertisingId = str;
        }

        @JvmName
        public final void setAdvertisingIdWithGps(boolean z14) {
            this.advertisingIdWithGps = z14;
        }

        @JvmName
        public final void setLimitAdTrackingEnabled(@Nullable Boolean bool) {
            this.isLimitAdTrackingEnabled = bool;
        }

        @NotNull
        public final String toString() {
            return "FetchGaidData(advertisingId=" + this.advertisingId + ", isLimitAdTrackingEnabled=" + this.isLimitAdTrackingEnabled + ", advertisingIdWithGps=" + this.advertisingIdWithGps + ", gaidError=" + ((Object) this.gaidError) + ")";
        }

        public AFa1tSDK(@Nullable String str, @Nullable Boolean bool, boolean z14, @NotNull StringBuilder sb4) {
            sb4.getClass();
            this.advertisingId = str;
            this.isLimitAdTrackingEnabled = bool;
            this.advertisingIdWithGps = z14;
            this.gaidError = sb4;
        }

        public AFa1tSDK() {
            this(null, null, false, null, 15, null);
        }
    }

    private final boolean getMonetizationNetwork(int p14) {
        return getCurrencyIso4217Code(p14);
    }

    private static int AFAdRevenueData(Context p14) {
        try {
            return sa.e.n().h(p14);
        } catch (Throwable th4) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.ADVERTISING_ID, "isGooglePlayServicesAvailable error", th4, false, false, false, false, 96, null);
            return -1;
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    private final boolean getCurrencyIso4217Code(Context p14, AFa1tSDK p15) {
        try {
            AFb1uSDK.AFa1tSDK aFa1tSDKAFAdRevenueData = AFb1uSDK.AFAdRevenueData(p14);
            p15.setAdvertisingId(aFa1tSDKAFAdRevenueData.getRevenue);
            p15.setLimitAdTrackingEnabled(Boolean.valueOf(aFa1tSDKAFAdRevenueData.getMediationNetwork()));
            String advertisingId = p15.getAdvertisingId();
            if (advertisingId == null || advertisingId.length() == 0) {
                p15.getGaidError().append("emptyOrNull (bypass) |");
            }
            if (Unit.f73266a != null) {
                return true;
            }
            p15.getGaidError().append("gpsAdInfo-null (bypass) |");
            throw new IllegalStateException("GpsAdInfo is null (bypass)");
        } catch (Throwable th4) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.ADVERTISING_ID;
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, "Failed to fetch GAID: " + th4.getMessage(), th4, true, false, false, false, 64, null);
            StringBuilder gaidError = p15.getGaidError();
            gaidError.append(th4.getClass().getSimpleName());
            gaidError.append(" |");
            String localizedMessage = th4.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = th4.toString();
            }
            AFg1bSDK.i$default(aFLogger, aFh1ySDK, localizedMessage, false, 4, null);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @VisibleForTesting
    public final long getCurrencyIso4217Code() {
        return ((Number) this.areAllFieldsValid.getValue()).longValue();
    }
}
