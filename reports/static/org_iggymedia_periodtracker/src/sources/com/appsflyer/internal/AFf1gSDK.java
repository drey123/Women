package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.appsflyer.lvl.AppsFlyerLVL;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1gSDK {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AFa1tSDK {
        void AFAdRevenueData(String str, Exception exc);

        void AFAdRevenueData(@NonNull String str, @NonNull String str2);
    }

    public final boolean getMonetizationNetwork(long j14, @NonNull Context context, @NonNull final AFa1tSDK aFa1tSDK) {
        try {
            AppsFlyerLVL.checkLicense(j14, context, new AppsFlyerLVL.resultListener() { // from class: com.appsflyer.internal.AFf1gSDK.5
                @Override // com.appsflyer.lvl.AppsFlyerLVL.resultListener
                public final void onLvlFailure(Exception exc) {
                    aFa1tSDK.AFAdRevenueData("onLvlFailure with exception", exc);
                }

                @Override // com.appsflyer.lvl.AppsFlyerLVL.resultListener
                public final void onLvlResult(String str, String str2) {
                    if (str != null && str2 != null) {
                        aFa1tSDK.AFAdRevenueData(str, str2);
                        return;
                    }
                    AFa1tSDK aFa1tSDK2 = aFa1tSDK;
                    if (str2 == null) {
                        aFa1tSDK2.AFAdRevenueData("onLvlResult with error", new Exception("AFLVL Invalid signature"));
                    } else {
                        aFa1tSDK2.AFAdRevenueData("onLvlResult with error", new Exception("AFLVL Invalid signedData"));
                    }
                }
            });
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
