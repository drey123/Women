package com.appsflyer.internal;

import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AppsFlyerLib;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rBE\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lcom/appsflyer/internal/AFd1gSDK;", "Lcom/appsflyer/internal/AFd1aSDK;", "", "p0", "", "p1", "", "p2", "p3", "", "p4", "<init>", "(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V", "AFa1zSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFd1gSDK extends AFd1aSDK {

    /* JADX INFO: renamed from: AFa1zSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ AFd1gSDK(String str, Map map, byte[] bArr, String str2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, (i14 & 4) != 0 ? null : bArr, (i14 & 8) != 0 ? "GET" : str2, (i14 & 16) != 0 ? false : z14);
    }

    @JvmStatic
    @NotNull
    public static final AFd1gSDK getMediationNetwork(@NotNull String str, @Nullable String str2, @NotNull String str3, @NotNull String str4) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        String revenue = Companion.getRevenue(str, str2, str3);
        String strValueOf = String.valueOf(System.currentTimeMillis());
        AFd1gSDK aFd1gSDK = new AFd1gSDK(revenue, s0.m(xg.v.a("Connection", "close"), xg.v.a("af_request_epoch_ms", strValueOf), xg.v.a("af_sig", Companion.getMonetizationNetwork(str, str3, str2, str4, strValueOf))), null, null, false, 28, null);
        aFd1gSDK.component3 = 10000;
        return aFd1gSDK;
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1gSDK$AFa1zSDK, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\n\u001a\u0006*\u00020\u00040\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFd1gSDK$AFa1zSDK;", "", "<init>", "()V", "", "p0", "p1", "p2", "p3", "p4", "getMonetizationNetwork", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getRevenue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @VisibleForTesting
        public static String getMonetizationNetwork(@NotNull String p14, @NotNull String p15, @Nullable String p16, @NotNull String p17, @NotNull String p18) {
            p14.getClass();
            p15.getClass();
            p17.getClass();
            p18.getClass();
            return AFj1dSDK.getRevenue(TextUtils.join("\u2063", new String[]{p18, p16, p14 + p15}), p17);
        }

        public static String getRevenue(String p14, String p15, String p16) {
            return String.format(AFd1mSDK.getRevenue, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getMonetizationNetwork().getHostName()) + p14 + p16 + "?device_id=" + p15;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private AFd1gSDK(String str, Map<String, String> map, byte[] bArr, String str2, boolean z14) {
        super(str, bArr, str2, map, z14);
    }
}
