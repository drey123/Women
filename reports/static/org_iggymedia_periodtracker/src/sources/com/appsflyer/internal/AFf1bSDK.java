package com.appsflyer.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFf1bSDK implements AFg1zSDK {

    @NotNull
    private final Context getCurrencyIso4217Code;

    @NotNull
    private final AppsFlyerProperties getMediationNetwork;

    public AFf1bSDK(@NotNull Context context, @NotNull AppsFlyerProperties appsFlyerProperties) {
        context.getClass();
        appsFlyerProperties.getClass();
        this.getCurrencyIso4217Code = context;
        this.getMediationNetwork = appsFlyerProperties;
    }

    @Override // com.appsflyer.internal.AFg1zSDK
    @Nullable
    public final AFg1ySDK AFAdRevenueData() {
        String string;
        if (!Boolean.parseBoolean(this.getMediationNetwork.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION))) {
            return null;
        }
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.getCurrencyIso4217Code);
            int i14 = defaultSharedPreferences.getInt("IABTCF_gdprApplies", -1);
            int i15 = defaultSharedPreferences.getInt("IABTCF_CmpSdkID", -1);
            int i16 = defaultSharedPreferences.getInt("IABTCF_PolicyVersion", -1);
            int i17 = defaultSharedPreferences.getInt("IABTCF_CmpSdkVersion", -1);
            String str = "";
            if (i14 == 1 && (string = defaultSharedPreferences.getString("IABTCF_TCString", "")) != null) {
                str = string;
            }
            return new AFg1ySDK(i16, i14, i15, i17, str);
        } catch (Exception e14) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.DMA, "TCF data collection exception", e14, false, false, false, false, 120, null);
            return null;
        }
    }
}
