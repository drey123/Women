package com.appsflyer.internal;

import com.appsflyer.internal.AFe1nSDK.AnonymousClass2;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFa1zSDK implements Runnable {

    @NotNull
    private final AFh1mSDK AFAdRevenueData;

    @Nullable
    private final Map<String, Object> getMediationNetwork;

    @NotNull
    private final AFd1zSDK getMonetizationNetwork;

    public AFa1zSDK(@NotNull AFd1zSDK aFd1zSDK, @NotNull AFh1mSDK aFh1mSDK, @Nullable Map<String, ? extends Object> map) {
        aFd1zSDK.getClass();
        aFh1mSDK.getClass();
        this.getMonetizationNetwork = aFd1zSDK;
        this.AFAdRevenueData = aFh1mSDK;
        this.getMediationNetwork = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AFe1mSDK aFf1uSDK;
        if (this.AFAdRevenueData.getRevenue()) {
            AFf1sSDK aFf1sSDK = new AFf1sSDK(this.AFAdRevenueData, this.getMonetizationNetwork);
            aFf1sSDK.toString = this.getMediationNetwork;
            aFf1uSDK = aFf1sSDK;
        } else {
            aFf1uSDK = this.AFAdRevenueData instanceof AFh1jSDK ? new AFf1uSDK((AFh1jSDK) this.AFAdRevenueData, this.getMonetizationNetwork) : new AFf1tSDK(this.AFAdRevenueData, this.getMonetizationNetwork);
        }
        AFe1nSDK aFe1nSDKEquals = this.getMonetizationNetwork.equals();
        aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(aFf1uSDK));
        this.getMonetizationNetwork.registerClient();
        if (AFe1vSDK.getRevenue()) {
            AFe1uSDK mediationNetwork = this.getMonetizationNetwork.getMediationNetwork();
            AFh1mSDK aFh1mSDK = this.AFAdRevenueData;
            aFh1mSDK.getClass();
            if (AFj1jSDK.getMonetizationNetwork(mediationNetwork.AFAdRevenueData.getMonetizationNetwork)) {
                AFe1sSDK.Companion companion = AFe1sSDK.INSTANCE;
                AFe1sSDK revenue = AFe1sSDK.Companion.getRevenue(aFh1mSDK);
                if (revenue == null) {
                    return;
                }
                mediationNetwork.getCurrencyIso4217Code(revenue, AFe1uSDK.AnonymousClass3.getMonetizationNetwork);
            }
        }
    }
}
