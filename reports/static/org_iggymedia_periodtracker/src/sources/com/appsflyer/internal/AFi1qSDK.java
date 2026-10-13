package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.appsflyer.AFLogger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H%¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00128\u0005@\u0004X\u0085\f¢\u0006\u0006\n\u0004\b\n\u0010\u0013R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lcom/appsflyer/internal/AFi1qSDK;", "", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "", "AFAdRevenueData", "()Ljava/lang/String;", "Lcom/appsflyer/internal/AFi1sSDK;", "getMediationNetwork", "()Lcom/appsflyer/internal/AFi1sSDK;", "Landroid/net/NetworkInfo;", "", "v_", "(Landroid/net/NetworkInfo;)Z", "getMonetizationNetwork", "()Z", "Landroid/net/ConnectivityManager;", "Landroid/net/ConnectivityManager;", "Landroid/telephony/TelephonyManager;", "getRevenue", "Landroid/telephony/TelephonyManager;", "AFa1uSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AFi1qSDK {

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @Nullable
    ConnectivityManager AFAdRevenueData;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @Nullable
    private final TelephonyManager getMonetizationNetwork;

    public AFi1qSDK(@NotNull Context context) {
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        this.AFAdRevenueData = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        Object systemService2 = context.getSystemService("phone");
        this.getMonetizationNetwork = systemService2 instanceof TelephonyManager ? (TelephonyManager) systemService2 : null;
    }

    public static boolean v_(@Nullable NetworkInfo p14) {
        if (p14 != null) {
            return p14.isConnectedOrConnecting();
        }
        return false;
    }

    @NotNull
    public abstract String AFAdRevenueData();

    @NotNull
    public final AFi1sSDK getMediationNetwork() {
        Throwable th4;
        String str;
        String simOperatorName;
        String networkOperatorName = null;
        try {
            TelephonyManager telephonyManager = this.getMonetizationNetwork;
            if (telephonyManager != null) {
                simOperatorName = telephonyManager.getSimOperatorName();
                try {
                    networkOperatorName = telephonyManager.getNetworkOperatorName();
                    if (networkOperatorName == null || networkOperatorName.length() == 0) {
                        if (telephonyManager.getPhoneType() == 2) {
                            networkOperatorName = "CDMA";
                        }
                    }
                } catch (Throwable th5) {
                    str = networkOperatorName;
                    networkOperatorName = simOperatorName;
                    th4 = th5;
                    AFLogger.afErrorLog("Exception while collecting network info. ", th4);
                    simOperatorName = networkOperatorName;
                    networkOperatorName = str;
                }
            } else {
                simOperatorName = null;
            }
        } catch (Throwable th6) {
            th4 = th6;
            str = null;
        }
        return new AFi1sSDK(AFAdRevenueData(), networkOperatorName, simOperatorName, getMonetizationNetwork());
    }

    public abstract boolean getMonetizationNetwork();
}
