package com.appsflyer.internal;

import android.app.Activity;
import android.net.Uri;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFi1kSDK implements AFi1nSDK {

    @Nullable
    private String AFAdRevenueData;

    private static String getCurrencyIso4217Code(Activity activity) {
        Uri uriK_ = AFb1tSDK.k_(activity != null ? activity.getIntent() : null);
        String string = uriK_ != null ? uriK_.toString() : null;
        if (string == null) {
            string = "";
        }
        if (getMediationNetwork(string)) {
            return null;
        }
        return string;
    }

    private static boolean getMediationNetwork(String str) {
        return kotlin.text.u.U(str, "android-app://", false, 2, null);
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    @NotNull
    public final String AFAdRevenueData(@Nullable Activity activity) {
        Uri referrer = (activity == null || activity.getIntent() == null) ? null : activity.getReferrer();
        String string = referrer != null ? referrer.toString() : null;
        return string == null ? "" : string;
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    @Nullable
    public final String getMonetizationNetwork(@Nullable Activity activity) {
        String str = this.AFAdRevenueData;
        this.AFAdRevenueData = null;
        return (str == null || str.length() == 0) ? getCurrencyIso4217Code(activity) : str;
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    public final void getRevenue(@NotNull Activity activity) {
        activity.getClass();
        String str = this.AFAdRevenueData;
        if (str == null || str.length() == 0) {
            this.AFAdRevenueData = getCurrencyIso4217Code(activity);
        }
    }
}
