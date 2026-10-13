package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\rR\u001b\u0010\t\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u0012\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lcom/appsflyer/internal/AFf1kSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFf1lSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1lSDK;)V", "", "getMonetizationNetwork", "()J", "", "getMediationNetwork", "()Z", "Lcom/appsflyer/internal/AFc1kSDK;", "getCurrencyIso4217Code", "Lkotlin/Lazy;", "getRevenue", "AFAdRevenueData", "Lcom/appsflyer/internal/AFf1lSDK;", "AFa1vSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFf1kSDK {
    private static final long getMonetizationNetwork = 86400;

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private final AFf1lSDK getRevenue;

    @NotNull
    private final Lazy getCurrencyIso4217Code;

    @NotNull
    private final AFc1kSDK getMediationNetwork;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private final Lazy getMonetizationNetwork;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFf1kSDK$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends kotlin.jvm.internal.s implements Function0<Boolean> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFf1kSDK.this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.staging")));
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFf1kSDK$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends kotlin.jvm.internal.s implements Function0<Boolean> {
        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFf1kSDK.this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.sandbox")));
        }
    }

    public AFf1kSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFf1lSDK aFf1lSDK) {
        aFc1kSDK.getClass();
        aFf1lSDK.getClass();
        this.getMediationNetwork = aFc1kSDK;
        this.getRevenue = aFf1lSDK;
        this.getCurrencyIso4217Code = xg.l.b(new AnonymousClass4());
        this.getMonetizationNetwork = xg.l.b(new AnonymousClass1());
    }

    @JvmName
    public final boolean AFAdRevenueData() {
        return ((Boolean) this.getMonetizationNetwork.getValue()).booleanValue();
    }

    public final boolean getMediationNetwork() {
        AFi1uSDK aFi1uSDK;
        AFi1ySDK aFi1ySDK = this.getRevenue.getMediationNetwork;
        if (aFi1ySDK == null) {
            AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.REMOTE_CONTROL, "active config is missing - fetching from CDN", false, 4, null);
            return true;
        }
        AFi1zSDK aFi1zSDK = aFi1ySDK.getRevenue;
        boolean revenue = (aFi1zSDK == null || (aFi1uSDK = aFi1zSDK.getRevenue) == null) ? false : aFi1uSDK.getRevenue();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AFf1lSDK aFf1lSDK = this.getRevenue;
        return revenue || jCurrentTimeMillis - aFf1lSDK.AFAdRevenueData > TimeUnit.SECONDS.toMillis(aFf1lSDK.getRevenue);
    }

    public final long getMonetizationNetwork() {
        Object objB;
        String currencyIso4217Code = this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.cache.max-age-fallback");
        if (currencyIso4217Code == null) {
            return getMonetizationNetwork;
        }
        try {
            xg.q.a aVar = xg.q.f164679e;
            objB = xg.q.b(Long.valueOf(Long.parseLong(currencyIso4217Code)));
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        Throwable thE = xg.q.e(objB);
        if (thE != null) {
            AFLogger.afErrorLog("Can't read maxAgeFallback from Manifest: " + thE.getMessage(), thE);
            objB = Long.valueOf(getMonetizationNetwork);
        }
        return ((Number) objB).longValue();
    }

    @JvmName
    public final boolean getRevenue() {
        return ((Boolean) this.getCurrencyIso4217Code.getValue()).booleanValue();
    }
}
