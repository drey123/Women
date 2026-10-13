package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.oaid.OaidClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFb1iSDK {

    @Nullable
    public static Boolean AFAdRevenueData;
    public static String getCurrencyIso4217Code;

    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    @Nullable
    public static AFb1jSDK AFAdRevenueData(Context context) {
        Boolean lat;
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        String str = getCurrencyIso4217Code;
        boolean z14 = str != null;
        if (z14) {
            lat = null;
        } else {
            Boolean bool = AFAdRevenueData;
            if ((bool == null || !bool.booleanValue()) && !(AFAdRevenueData == null && appsFlyerProperties.getBoolean(AppsFlyerProperties.COLLECT_OAID, true))) {
                lat = null;
                str = null;
            } else {
                try {
                    OaidClient oaidClient = new OaidClient(context);
                    oaidClient.setLogging(appsFlyerProperties.isEnableLog());
                    OaidClient.Info infoFetch = oaidClient.fetch();
                    if (infoFetch != null) {
                        String id4 = infoFetch.getId();
                        try {
                            lat = infoFetch.getLat();
                            str = id4;
                        } catch (Throwable unused) {
                            str = id4;
                            AFLogger.afDebugLog("No OAID library");
                            lat = null;
                        }
                    } else {
                        lat = null;
                        str = null;
                    }
                } catch (Throwable unused2) {
                    str = null;
                }
            }
        }
        if (str == null) {
            return null;
        }
        AFb1jSDK aFb1jSDK = new AFb1jSDK(str, lat);
        aFb1jSDK.getCurrencyIso4217Code = Boolean.valueOf(z14);
        return aFb1jSDK;
    }

    @Nullable
    public static AFb1jSDK l_(ContentResolver contentResolver) {
        String string;
        if (!AFAdRevenueData() || contentResolver == null || AppsFlyerProperties.getInstance().getString("amazon_aid") != null || !"Amazon".equals(Build.MANUFACTURER)) {
            return null;
        }
        int i14 = Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 2);
        if (i14 == 0) {
            return new AFb1jSDK(Settings.Secure.getString(contentResolver, "advertising_id"), Boolean.FALSE);
        }
        if (i14 == 2) {
            return null;
        }
        try {
            string = Settings.Secure.getString(contentResolver, "advertising_id");
        } catch (Throwable th4) {
            AFLogger.afErrorLog("Couldn't fetch Amazon Advertising ID (Ad-Tracking is limited!)", th4);
            string = "";
        }
        return new AFb1jSDK(string, Boolean.TRUE);
    }

    private static boolean AFAdRevenueData() {
        Boolean bool = AFAdRevenueData;
        return bool == null || bool.booleanValue();
    }
}
