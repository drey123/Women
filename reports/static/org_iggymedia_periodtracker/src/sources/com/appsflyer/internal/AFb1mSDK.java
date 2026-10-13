package com.appsflyer.internal;

import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/appsflyer/internal/AFb1mSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1pSDK;", "p0", "", "getRevenue", "(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;", "p1", "", "getMonetizationNetwork", "(Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V", "AFAdRevenueData", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFb1mSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @Nullable
    private static String getMonetizationNetwork;

    @NotNull
    public static final AFb1mSDK INSTANCE = new AFb1mSDK();

    private AFb1mSDK() {
    }

    @JvmStatic
    public static final synchronized void getMonetizationNetwork(@NotNull String p14, @NotNull AFc1pSDK p15) {
        p14.getClass();
        p15.getClass();
        getMonetizationNetwork = p14;
        p15.getRevenue("CUSTOM_INSTALL_ID_APPLIED", true);
        p15.getMonetizationNetwork("AF_INSTALLATION", p14);
    }

    @JvmStatic
    @NotNull
    public static final synchronized String getRevenue(@NotNull AFc1pSDK p14) {
        String str;
        try {
            p14.getClass();
            if (getMonetizationNetwork == null) {
                String mediationNetwork = p14.getMediationNetwork("AF_INSTALLATION", null);
                if (mediationNetwork == null) {
                    mediationNetwork = System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
                    p14.getMonetizationNetwork("AF_INSTALLATION", mediationNetwork);
                }
                getMonetizationNetwork = mediationNetwork;
            }
            str = getMonetizationNetwork;
            str.getClass();
        } catch (Throwable th4) {
            throw th4;
        }
        return str;
    }
}
