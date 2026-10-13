package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFh1xSDK implements AFg1aSDK {

    @Nullable
    private AFh1wSDK AFAdRevenueData;

    @Nullable
    private AFg1cSDK getCurrencyIso4217Code;

    @NotNull
    private final AFd1zSDK getMediationNetwork;

    @Nullable
    private AFg1eSDK getMonetizationNetwork;

    public AFh1xSDK(@NotNull AFd1zSDK aFd1zSDK) {
        aFd1zSDK.getClass();
        this.getMediationNetwork = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFg1aSDK
    public final void AFAdRevenueData() {
        AFg1cSDK aFg1cSDK = this.getCurrencyIso4217Code;
        if (aFg1cSDK != null) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1bSDK.v$default(aFLogger, AFh1ySDK.EXCEPTION_MANAGER, "Releasing Exception Manager Client", false, 4, null);
            aFLogger.unregisterClient(aFg1cSDK);
            this.getCurrencyIso4217Code = null;
        }
    }

    @Override // com.appsflyer.internal.AFg1aSDK
    public final void component2() {
        AFLogger aFLogger = AFLogger.INSTANCE;
        if (this.getMonetizationNetwork == null) {
            this.getMonetizationNetwork = new AFg1eSDK();
        }
        AFg1eSDK aFg1eSDK = this.getMonetizationNetwork;
        aFg1eSDK.getClass();
        aFLogger.registerClient(aFg1eSDK);
    }

    @Override // com.appsflyer.internal.AFg1aSDK
    public final void getCurrencyIso4217Code() {
        AFh1wSDK aFh1wSDK = this.AFAdRevenueData;
        if (aFh1wSDK != null) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1bSDK.v$default(aFLogger, AFh1ySDK.RD, "Releasing Proxy Manager Client", false, 4, null);
            aFLogger.unregisterClient(aFh1wSDK);
            this.AFAdRevenueData = null;
        }
    }

    @Override // com.appsflyer.internal.AFg1aSDK
    public final void getMediationNetwork() {
        AFLogger aFLogger = AFLogger.INSTANCE;
        if (this.AFAdRevenueData == null) {
            this.AFAdRevenueData = new AFh1wSDK(this.getMediationNetwork);
        }
        AFh1wSDK aFh1wSDK = this.AFAdRevenueData;
        aFh1wSDK.getClass();
        aFLogger.registerClient(aFh1wSDK);
    }

    @Override // com.appsflyer.internal.AFg1aSDK
    public final void getMonetizationNetwork() {
        AFg1eSDK aFg1eSDK = this.getMonetizationNetwork;
        if (aFg1eSDK != null) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1bSDK.v$default(aFLogger, AFh1ySDK.RD, "Releasing Proxy Manager Client", false, 4, null);
            aFLogger.unregisterClient(aFg1eSDK);
            this.getMonetizationNetwork = null;
        }
    }

    @Override // com.appsflyer.internal.AFg1aSDK
    public final void getRevenue() {
        AFLogger aFLogger = AFLogger.INSTANCE;
        if (this.getCurrencyIso4217Code == null) {
            this.getCurrencyIso4217Code = new AFg1cSDK(this.getMediationNetwork);
        }
        AFg1cSDK aFg1cSDK = this.getCurrencyIso4217Code;
        aFg1cSDK.getClass();
        aFLogger.registerClient(aFg1cSDK);
    }
}
