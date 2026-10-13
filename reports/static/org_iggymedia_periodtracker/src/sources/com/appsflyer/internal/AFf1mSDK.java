package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import io.realm.internal.Property;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFf1mSDK extends AFf1tSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFInAppEventType = 1;
    private static int AFKeystoreWrapper;
    private final AFc1fSDK copydefault;
    private final AFg1pSDK equals;
    private final AFc1kSDK hashCode;
    private final String toString;
    private static char[] AFInAppEventParameterName = {52730, 63488, 52732, 63493, 63494, 52733, 63510, 52735, 63498};
    private static char registerClient = 52733;

    public AFf1mSDK(@NonNull String str, @NonNull AFd1zSDK aFd1zSDK) {
        super(new AFg1tSDK(), aFd1zSDK, str);
        this.hashCode = aFd1zSDK.getCurrencyIso4217Code();
        this.copydefault = aFd1zSDK.AFInAppEventParameterName();
        this.toString = str;
        this.equals = aFd1zSDK.component2();
    }

    private static void a(byte b14, String str, int i14, Object[] objArr) {
        int i15;
        int i16 = $11 + 125;
        $10 = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 != 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        AFk1mSDK aFk1mSDK = new AFk1mSDK();
        char[] cArr = AFInAppEventParameterName;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i17 = 0; i17 < length; i17++) {
                cArr2[i17] = (char) (((long) cArr[i17]) ^ (-9203380046050046466L));
            }
            $11 = ($10 + 69) % Property.TYPE_ARRAY;
            cArr = cArr2;
        }
        char c14 = (char) ((-9203380046050046466L) ^ ((long) registerClient));
        char[] cArr3 = new char[i14];
        if (i14 % 2 != 0) {
            i15 = i14 - 1;
            cArr3[i15] = (char) (charArray[i15] - b14);
        } else {
            i15 = i14;
        }
        if (i15 > 1) {
            aFk1mSDK.getRevenue = 0;
            while (true) {
                int i18 = aFk1mSDK.getRevenue;
                if (i18 >= i15) {
                    break;
                }
                int i19 = $10;
                $11 = (i19 + 89) % Property.TYPE_ARRAY;
                char c15 = charArray[i18];
                aFk1mSDK.AFAdRevenueData = c15;
                char c16 = charArray[i18 + 1];
                aFk1mSDK.getMediationNetwork = c16;
                if (c15 == c16) {
                    cArr3[i18] = (char) (c15 - b14);
                    cArr3[i18 + 1] = (char) (c16 - b14);
                } else {
                    int i24 = c15 / c14;
                    aFk1mSDK.getCurrencyIso4217Code = i24;
                    int i25 = c15 % c14;
                    aFk1mSDK.component4 = i25;
                    int i26 = c16 / c14;
                    aFk1mSDK.getMonetizationNetwork = i26;
                    int i27 = c16 % c14;
                    aFk1mSDK.areAllFieldsValid = i27;
                    if (i25 == i27) {
                        int i28 = ((i24 + c14) - 1) % c14;
                        aFk1mSDK.getCurrencyIso4217Code = i28;
                        int i29 = ((i26 + c14) - 1) % c14;
                        aFk1mSDK.getMonetizationNetwork = i29;
                        cArr3[i18] = cArr[(i28 * c14) + i25];
                        cArr3[i18 + 1] = cArr[(i29 * c14) + i27];
                    } else if (i24 == i26) {
                        $11 = (i19 + 93) % Property.TYPE_ARRAY;
                        int i34 = ((i25 + c14) - 1) % c14;
                        aFk1mSDK.component4 = i34;
                        int i35 = ((i27 + c14) - 1) % c14;
                        aFk1mSDK.areAllFieldsValid = i35;
                        cArr3[i18] = cArr[(i24 * c14) + i34];
                        cArr3[i18 + 1] = cArr[(i26 * c14) + i35];
                    } else {
                        cArr3[i18] = cArr[(i24 * c14) + i27];
                        cArr3[i18 + 1] = cArr[(i26 * c14) + i25];
                    }
                }
                aFk1mSDK.getRevenue = i18 + 2;
            }
        }
        int i36 = 0;
        while (i36 < i14) {
            cArr3[i36] = (char) (cArr3[i36] ^ 13722);
            i36++;
            $11 = ($10 + 67) % Property.TYPE_ARRAY;
        }
        objArr[0] = new String(cArr3);
    }

    private void copy() {
        int i14 = AFKeystoreWrapper + 75;
        AFInAppEventType = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        ((AFf1tSDK) this).component1.getRevenue("sentRegisterRequestToAF", true);
        AFLogger.afDebugLog("[register] Successfully registered for Uninstall Tracking");
        int i16 = AFKeystoreWrapper + 55;
        AFInAppEventType = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        int i14 = AFInAppEventType + 79;
        AFKeystoreWrapper = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 21 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFf1mSDK aFf1mSDK = (AFf1mSDK) objArr[0];
        PackageManager packageManager = (PackageManager) objArr[1];
        int i14 = AFKeystoreWrapper + 43;
        AFInAppEventType = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            ApplicationInfo applicationInfo = aFf1mSDK.hashCode.n_().applicationInfo;
            throw null;
        }
        ApplicationInfo applicationInfo2 = aFf1mSDK.hashCode.n_().applicationInfo;
        if (applicationInfo2 != null) {
            return packageManager.getApplicationLabel(applicationInfo2).toString();
        }
        int i15 = AFInAppEventType + 1;
        AFKeystoreWrapper = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            return "";
        }
        throw null;
    }

    @NonNull
    private String s_(PackageManager packageManager) {
        return (String) getMonetizationNetwork(new Object[]{this, packageManager}, -779979622, 779979622, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getMonetizationNetwork(new Object[]{this, aFh1mSDK}, -524014410, 524014411, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void component2(AFh1mSDK aFh1mSDK) {
        String strAreAllFieldsValid;
        int i14 = AFInAppEventType + 107;
        AFKeystoreWrapper = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        AFc1kSDK aFc1kSDK = this.hashCode;
        if (i15 != 0) {
            strAreAllFieldsValid = aFc1kSDK.areAllFieldsValid();
            int i16 = 73 / 0;
            if (strAreAllFieldsValid == null) {
                return;
            }
        } else {
            strAreAllFieldsValid = aFc1kSDK.areAllFieldsValid();
            if (strAreAllFieldsValid == null) {
                return;
            }
        }
        int i17 = AFKeystoreWrapper + 115;
        AFInAppEventType = i17 % Property.TYPE_ARRAY;
        if (i17 % 2 != 0) {
            aFh1mSDK.AFAdRevenueData("advertiserId", strAreAllFieldsValid);
        } else {
            aFh1mSDK.AFAdRevenueData("advertiserId", strAreAllFieldsValid);
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK, com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        int i14 = AFInAppEventType + 51;
        AFKeystoreWrapper = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return false;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        AFKeystoreWrapper = (AFInAppEventType + 83) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        super.getMonetizationNetwork(aFh1mSDK);
        Context context = this.copydefault.getMonetizationNetwork;
        AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
        if (context == null) {
            vl.j0.a("Context is not provided, can't send register request");
            return;
        }
        if (monetizationNetwork.getCurrencyIso4217Code()) {
            AFLogger.afInfoLog("CustomerUserId not set, Tracking is disabled", true);
            vl.j0.a("CustomerUserId not set, register is not sent");
            return;
        }
        try {
            aFh1mSDK.AFAdRevenueData("app_version_code", Integer.toString(this.hashCode.n_().versionCode));
            aFh1mSDK.AFAdRevenueData("app_version_name", this.hashCode.n_().versionName);
            aFh1mSDK.AFAdRevenueData("app_name", (String) getMonetizationNetwork(new Object[]{this, context.getPackageManager()}, -779979622, 779979622, System.identityHashCode(this)));
            aFh1mSDK.AFAdRevenueData("installDate", AFa1ySDK.getMediationNetwork(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), this.hashCode.n_().firstInstallTime));
        } catch (Throwable th4) {
            AFLogger.afErrorLog("Exception while collecting application version info.", th4);
        }
        this.equals.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
        aFh1mSDK.getMonetizationNetwork.remove("ivc");
        String strAFAdRevenueData = AFa1ySDK.AFAdRevenueData();
        if (strAFAdRevenueData != null) {
            aFh1mSDK.AFAdRevenueData("appUserId", strAFAdRevenueData);
        }
        try {
            aFh1mSDK.AFAdRevenueData("model", Build.MODEL);
            Object[] objArr = new Object[1];
            a((byte) (3 - (ViewConfiguration.getTouchSlop() >> 8)), "\u0003\u0007\u0005\u0006㘁", 5 - (Process.myPid() >> 22), objArr);
            aFh1mSDK.AFAdRevenueData(((String) objArr[0]).intern(), Build.BRAND);
        } catch (Throwable th5) {
            AFLogger.afErrorLog("Exception while collecting device brand and model.", th5);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            aFh1mSDK.AFAdRevenueData(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
            AFKeystoreWrapper = (AFInAppEventType + 79) % Property.TYPE_ARRAY;
        }
        AFb1jSDK aFb1jSDKL_ = AFb1iSDK.l_(context.getContentResolver());
        if (aFb1jSDKL_ != null) {
            AFKeystoreWrapper = (AFInAppEventType + 115) % Property.TYPE_ARRAY;
            aFh1mSDK.AFAdRevenueData("amazon_aid", aFb1jSDKL_.getMonetizationNetwork);
            aFh1mSDK.AFAdRevenueData("amazon_aid_limit", String.valueOf(aFb1jSDKL_.getMediationNetwork));
        }
        aFh1mSDK.AFAdRevenueData("devkey", ((AFe1cSDK) this).component3.getMonetizationNetwork());
        aFh1mSDK.AFAdRevenueData("uid", AFb1mSDK.getRevenue(this.hashCode.getRevenue));
        aFh1mSDK.AFAdRevenueData("af_gcm_token", this.toString);
        aFh1mSDK.AFAdRevenueData("launch_counter", Integer.toString(((AFf1tSDK) this).component1.AFAdRevenueData("appsFlyerCount", 0)));
        aFh1mSDK.AFAdRevenueData("sdk", Integer.toString(Build.VERSION.SDK_INT));
        String strComponent4 = this.hashCode.component4();
        if (strComponent4 != null) {
            AFInAppEventType = (AFKeystoreWrapper + 103) % Property.TYPE_ARRAY;
            aFh1mSDK.AFAdRevenueData(AppsFlyerProperties.CHANNEL, strComponent4);
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        AFInAppEventType = (AFKeystoreWrapper + 125) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getRevenue(AFh1mSDK aFh1mSDK) {
        AFKeystoreWrapper = (AFInAppEventType + 81) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        int i14 = AFKeystoreWrapper + 29;
        AFInAppEventType = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            super.getMonetizationNetwork();
            ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
            if (responseNetwork == null || !responseNetwork.isSuccessful()) {
                return;
            }
            int i15 = AFKeystoreWrapper + 21;
            AFInAppEventType = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                copy();
                return;
            } else {
                copy();
                throw null;
            }
        }
        super.getMonetizationNetwork();
        throw null;
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i14, int i15, int i16) {
        int i17 = (~i14) | i15;
        int i18 = ~i17;
        int i19 = ~i16;
        return ((((i14 * 141) + (i15 * (-279))) + ((i15 | i16) * 140)) + ((i18 | (~(i19 | i15))) * (-280))) + ((((~(i14 | i19)) | (~((~i15) | i14))) | (~(i17 | i16))) * 140) != 1 ? getRevenue(objArr) : getCurrencyIso4217Code(objArr);
    }
}
