package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import io.realm.internal.Property;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1kSDK {
    private static String getCurrencyIso4217Code = "360";
    public final AFc1iSDK AFAdRevenueData;
    private PackageInfo areAllFieldsValid;
    private final Executor component4;
    public final AFc1fSDK getMediationNetwork;
    public final AFc1pSDK getRevenue;
    private Bundle component2 = null;
    public String getMonetizationNetwork = "";

    public AFc1kSDK(AFc1fSDK aFc1fSDK, AFc1pSDK aFc1pSDK, AFc1iSDK aFc1iSDK, Executor executor) {
        this.getMediationNetwork = aFc1fSDK;
        this.getRevenue = aFc1pSDK;
        this.AFAdRevenueData = aFc1iSDK;
        this.component4 = executor;
    }

    public static String component2() {
        StringBuilder sb4 = new StringBuilder("version: 6.17.4 (build ");
        sb4.append(getCurrencyIso4217Code);
        sb4.append(")");
        return sb4.toString();
    }

    @NonNull
    public static String getMonetizationNetwork() {
        return UUID.randomUUID().toString();
    }

    @Nullable
    @SuppressLint({"DiscouragedApi"})
    public final String AFAdRevenueData(String str) {
        try {
            int identifier = this.getMediationNetwork.getMonetizationNetwork.getResources().getIdentifier(str, "string", this.getMediationNetwork.getMonetizationNetwork.getPackageName());
            if (identifier != 0) {
                return this.getMediationNetwork.getMonetizationNetwork.getString(identifier);
            }
            return null;
        } catch (Resources.NotFoundException e14) {
            StringBuilder sb4 = new StringBuilder("Could not load string resource!");
            sb4.append(e14.getMessage());
            AFLogger.afErrorLog(sb4.toString(), e14);
            return null;
        }
    }

    @Nullable
    public final String areAllFieldsValid() {
        AFh1rSDK aFh1rSDK = this.AFAdRevenueData.component3;
        AFb1jSDK aFb1jSDK = aFh1rSDK != null ? new AFb1jSDK(aFh1rSDK.AFAdRevenueData, aFh1rSDK.component1) : null;
        if (aFb1jSDK != null) {
            return aFb1jSDK.getMonetizationNetwork;
        }
        return null;
    }

    public final boolean component3() {
        return !this.AFAdRevenueData.getCurrencyIso4217Code();
    }

    @Nullable
    public final String component4() {
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.CHANNEL);
        if (string == null) {
            string = getCurrencyIso4217Code("CHANNEL");
        }
        if (string == null || !string.equals("")) {
            return string;
        }
        return null;
    }

    @Nullable
    public final String getCurrencyIso4217Code(String str) {
        Object obj;
        try {
            if (this.component2 == null) {
                this.component2 = ((PackageItemInfo) this.getMediationNetwork.getMonetizationNetwork.getPackageManager().getApplicationInfo(this.getMediationNetwork.getMonetizationNetwork.getPackageName(), Property.TYPE_ARRAY)).metaData;
            }
            Bundle bundle = this.component2;
            if (bundle == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable th4) {
            StringBuilder sb4 = new StringBuilder("Could not load manifest metadata!");
            sb4.append(th4.getMessage());
            AFLogger.afErrorLog(sb4.toString(), th4);
            return null;
        }
    }

    public final boolean getRevenue(Context context) {
        try {
            return (this.getMediationNetwork.getMonetizationNetwork.getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1) != 0;
        } catch (PackageManager.NameNotFoundException e14) {
            AFLogger.INSTANCE.e(AFh1ySDK.PUBLIC_API, "Could not check if app is pre installed", e14);
        }
    }

    @NonNull
    public final PackageInfo n_() {
        if (this.areAllFieldsValid == null) {
            try {
                int i14 = Build.VERSION.SDK_INT;
                AFc1fSDK aFc1fSDK = this.getMediationNetwork;
                if (i14 >= 33) {
                    this.areAllFieldsValid = aFc1fSDK.getMonetizationNetwork.getPackageManager().getPackageInfo(this.getMediationNetwork.getMonetizationNetwork.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                } else {
                    this.areAllFieldsValid = aFc1fSDK.getMonetizationNetwork.getPackageManager().getPackageInfo(this.getMediationNetwork.getMonetizationNetwork.getPackageName(), 0);
                }
            } catch (PackageManager.NameNotFoundException e14) {
                AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Exception while trying fo get PackageInfo", e14, false, false, true, false);
            }
        }
        return this.areAllFieldsValid;
    }

    public final boolean getRevenue(String str) {
        String currencyIso4217Code = getCurrencyIso4217Code(str);
        if (currencyIso4217Code != null) {
            return Boolean.parseBoolean(currencyIso4217Code);
        }
        return false;
    }

    public static String getRevenue() {
        return AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.APP_USER_ID);
    }

    public final String AFAdRevenueData(Context context) {
        try {
            return new AFb1lSDK(context, this.component4).getMediationNetwork();
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.PUBLIC_API, "Exception while collecting facebook's attribution ID. ", th4, true, false, false);
            return null;
        }
    }

    @NonNull
    public static String AFAdRevenueData() {
        return "6.17.4";
    }

    public static String getCurrencyIso4217Code() {
        return String.valueOf(Build.VERSION.SDK_INT);
    }
}
