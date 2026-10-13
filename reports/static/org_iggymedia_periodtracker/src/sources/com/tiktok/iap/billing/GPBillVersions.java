package com.tiktok.iap.billing;

import android.app.Application;
import android.text.TextUtils;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.TTReflect;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class GPBillVersions {
    private static volatile String sVersion;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum GPBillingVer {
        NONE,
        V1,
        V2_V4,
        V5_V7,
        V8,
        V9
    }

    public static GPBillingVer getMajorVersion() {
        try {
            return parseMajorVersion(getVersion());
        } catch (Throwable unused) {
            return GPBillingVer.NONE;
        }
    }

    public static String getVersion() {
        if (!TextUtils.isEmpty(sVersion)) {
            return sVersion;
        }
        sVersion = readFromMeta();
        if (!TextUtils.isEmpty(sVersion)) {
            return sVersion;
        }
        sVersion = readFromBuildConfig();
        return !TextUtils.isEmpty(sVersion) ? sVersion : "";
    }

    public static GPBillingVer parseMajorVersion(String str) {
        if (str == null) {
            return GPBillingVer.NONE;
        }
        try {
            int i14 = Integer.parseInt(str.split("\\.")[0]);
            if (i14 == 1) {
                return GPBillingVer.V1;
            }
            if (i14 > 1 && i14 < 5) {
                return GPBillingVer.V2_V4;
            }
            if (i14 >= 5 && i14 <= 7) {
                return GPBillingVer.V5_V7;
            }
            if (i14 == 8) {
                return GPBillingVer.V8;
            }
            if (i14 == 9) {
                return GPBillingVer.V9;
            }
            return GPBillingVer.NONE;
        } catch (Throwable unused) {
        }
    }

    private static String readFromBuildConfig() {
        try {
            String str = (String) TTReflect.on("com.android.billingclient.BuildConfig").findField("VERSION_NAME").getValue(null);
            if (str == null || str.length() <= 2) {
                return null;
            }
            return str;
        } catch (Throwable unused) {
        }
    }

    private static String readFromMeta() {
        try {
            Application applicationContext = TikTokBusinessSdk.getApplicationContext();
            if (applicationContext != null) {
                applicationContext.getPackageManager().getInstallerPackageName("");
                String string = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), Property.TYPE_ARRAY).metaData.getString("com.google.android.play.billingclient.version", null);
                if (string != null && string.length() > 2) {
                    return string;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
