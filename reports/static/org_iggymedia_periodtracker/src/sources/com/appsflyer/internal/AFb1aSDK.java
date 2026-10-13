package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFb1aSDK implements AFb1bSDK {

    @Nullable
    private AFb1kSDK AFAdRevenueData;

    @NotNull
    private final ScheduledExecutorService getMediationNetwork;

    @NotNull
    private final AFi1nSDK getMonetizationNetwork;

    @NotNull
    private final AFa1qSDK getRevenue;

    public AFb1aSDK(@NotNull ScheduledExecutorService scheduledExecutorService, @NotNull AFa1qSDK aFa1qSDK, @NotNull AFi1nSDK aFi1nSDK) {
        scheduledExecutorService.getClass();
        aFa1qSDK.getClass();
        aFi1nSDK.getClass();
        this.getMediationNetwork = scheduledExecutorService;
        this.getRevenue = aFa1qSDK;
        this.getMonetizationNetwork = aFi1nSDK;
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void getCurrencyIso4217Code(@NotNull Context context, @NotNull AFb1bSDK.AFa1zSDK aFa1zSDK) {
        context.getClass();
        aFa1zSDK.getClass();
        context.getClass();
        if (this.AFAdRevenueData != null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this.AFAdRevenueData);
        }
        this.AFAdRevenueData = null;
        AFb1kSDK aFb1kSDK = new AFb1kSDK(this.getMediationNetwork, this.getRevenue, this.getMonetizationNetwork, aFa1zSDK);
        this.AFAdRevenueData = aFb1kSDK;
        if (context instanceof Activity) {
            aFb1kSDK.onActivityResumed((Activity) context);
        }
        Application applicationO_ = AFj1jSDK.O_(context);
        if (applicationO_ != null) {
            applicationO_.registerActivityLifecycleCallbacks(this.AFAdRevenueData);
        }
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final boolean getMediationNetwork() {
        return this.AFAdRevenueData != null;
    }

    @Override // com.appsflyer.internal.AFb1bSDK
    public final void getCurrencyIso4217Code() {
        AFb1bSDK.AFa1zSDK aFa1zSDK;
        AFb1kSDK aFb1kSDK = this.AFAdRevenueData;
        if (aFb1kSDK == null || (aFa1zSDK = aFb1kSDK.AFAdRevenueData) == null) {
            return;
        }
        aFa1zSDK.getRevenue();
    }
}
