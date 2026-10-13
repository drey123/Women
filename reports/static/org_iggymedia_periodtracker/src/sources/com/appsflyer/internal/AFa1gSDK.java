package com.appsflyer.internal;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B+\b\u0002\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lcom/appsflyer/internal/AFa1gSDK;", "", "", "", "p0", "Lcom/appsflyer/internal/AFa1jSDK;", "p1", "<init>", "(Ljava/util/Map;Lcom/appsflyer/internal/AFa1jSDK;)V", "", "AFAdRevenueData", "(Ljava/lang/String;)Z", "", "getCurrencyIso4217Code", "(Ljava/lang/String;Ljava/lang/Object;)V", "Ljava/util/Map;", "getRevenue", "Lcom/appsflyer/internal/AFa1jSDK;", "AFa1uSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFa1gSDK {

    /* JADX INFO: renamed from: AFa1uSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    final Map<String, Object> AFAdRevenueData;

    @Nullable
    final AFa1jSDK getRevenue;

    public /* synthetic */ AFa1gSDK(Map map, AFa1jSDK aFa1jSDK, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i14 & 2) != 0 ? null : aFa1jSDK);
    }

    @JvmStatic
    @NotNull
    public static final AFa1gSDK getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        return Companion.getMediationNetwork(aFh1mSDK);
    }

    public final boolean AFAdRevenueData(@NotNull String p14) {
        p14.getClass();
        return this.AFAdRevenueData.containsKey(p14);
    }

    public final void getCurrencyIso4217Code(@NotNull String p14, @Nullable Object p15) {
        p14.getClass();
        this.AFAdRevenueData.put(p14, p15);
        AFa1jSDK aFa1jSDK = this.getRevenue;
        if (aFa1jSDK != null) {
            aFa1jSDK.getMediationNetwork(this.AFAdRevenueData);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1gSDK$AFa1uSDK, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/appsflyer/internal/AFa1gSDK$AFa1uSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFh1mSDK;", "p0", "Lcom/appsflyer/internal/AFa1gSDK;", "getMediationNetwork", "(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFa1gSDK;", "Lcom/appsflyer/internal/AFa1jSDK;", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFa1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        @NotNull
        public static AFa1gSDK getMediationNetwork(@NotNull AFh1mSDK p14) {
            p14.getClass();
            Map<String, Object> map = p14.getMonetizationNetwork;
            map.getClass();
            return new AFa1gSDK(map, null, 2, 0 == true ? 1 : 0);
        }

        @JvmStatic
        @NotNull
        public static AFa1gSDK getMonetizationNetwork(@NotNull AFa1jSDK p14) {
            p14.getClass();
            return new AFa1gSDK(new LinkedHashMap(), p14, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private AFa1gSDK(Map<String, Object> map, AFa1jSDK aFa1jSDK) {
        this.AFAdRevenueData = map;
        this.getRevenue = aFa1jSDK;
    }

    @JvmStatic
    @NotNull
    public static final AFa1gSDK AFAdRevenueData(@NotNull AFa1jSDK aFa1jSDK) {
        return Companion.getMonetizationNetwork(aFa1jSDK);
    }

    public /* synthetic */ AFa1gSDK(Map map, AFa1jSDK aFa1jSDK, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, aFa1jSDK);
    }
}
