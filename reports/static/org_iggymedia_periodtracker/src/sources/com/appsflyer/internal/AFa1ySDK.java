package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.lifecycle.CoroutineLiveDataKt;
import com.android.billingclient.api.BillingClient;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFe1nSDK.AnonymousClass2;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import io.realm.internal.Property;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import net.danlew.android.joda.DateUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFa1ySDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    public static final String AFAdRevenueData;
    private static char[] AFInAppEventParameterName = null;
    private static boolean AFInAppEventType = false;
    private static boolean AFKeystoreWrapper = false;
    private static int AFLogger = 0;

    @VisibleForTesting
    private static AFa1ySDK component4 = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f30081e = 1;
    public static final String getMonetizationNetwork;
    static AppsFlyerInAppPurchaseValidatorListener getRevenue;
    private static int registerClient;
    Application areAllFieldsValid;
    private Map<Long, String> copydefault;
    private volatile SharedPreferences equals;
    private AFf1oSDK hashCode;
    private boolean toString;
    public volatile AppsFlyerConversionListener getMediationNetwork = null;
    private long component3 = -1;
    long getCurrencyIso4217Code = -1;
    private long component2 = CoroutineLiveDataKt.DEFAULT_TIMEOUT;
    boolean component1 = false;

    @NonNull
    private final AFc1dSDK copy = new AFc1dSDK();

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1ySDK$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] getMediationNetwork;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            getMediationNetwork = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getMediationNetwork[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        component2();
        getMonetizationNetwork = "360";
        AFAdRevenueData = "6.17";
        getRevenue = null;
        component4 = new AFa1ySDK();
        AFLogger = (f30081e + 45) % Property.TYPE_ARRAY;
    }

    @VisibleForTesting
    public AFa1ySDK() {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMediationNetwork();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMonetizationNetwork();
        AFe1nSDK aFe1nSDKEquals = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals();
        aFe1nSDKEquals.getMediationNetwork.add(new AFa1vSDK());
    }

    private static /* synthetic */ Object AFInAppEventParameterName(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int iIntValue = ((Number) objArr[1]).intValue();
        AFLogger = (f30081e + 87) % Property.TYPE_ARRAY;
        aFa1ySDK.component2 = TimeUnit.SECONDS.toMillis(iIntValue);
        int i14 = f30081e + 41;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object AFKeystoreWrapper(Object[] objArr) {
        String str = (String) objArr[0];
        f30081e = (AFLogger + 23) % Property.TYPE_ARRAY;
        boolean z14 = AppsFlyerProperties.getInstance().getBoolean(str, false);
        int i14 = f30081e + 25;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return Boolean.valueOf(z14);
        }
        throw null;
    }

    private static /* synthetic */ Object AFLogger(Object[] objArr) throws UnsupportedEncodingException {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        String str = (String) objArr[1];
        AFLogger = (f30081e + 23) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).copy().getMonetizationNetwork("setAppId", str);
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.APP_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i14 = AFLogger + 15;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static void a(String str, String str2, int[] iArr, int i14, Object[] objArr) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            $11 = ($10 + 61) % Property.TYPE_ARRAY;
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr2 = AFInAppEventParameterName;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i15 = 0; i15 < length; i15++) {
                cArr3[i15] = (char) (((long) cArr2[i15]) ^ 1825820251896122634L);
            }
            cArr2 = cArr3;
        }
        int i16 = (int) (1825820251896122634L ^ ((long) registerClient));
        if (AFKeystoreWrapper) {
            int i17 = $11 + 31;
            $10 = i17 % Property.TYPE_ARRAY;
            int i18 = i17 % 2;
            int length2 = bArr.length;
            aFk1jSDK.getRevenue = length2;
            char[] cArr4 = new char[length2];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i19 = aFk1jSDK.getMonetizationNetwork;
                int i24 = aFk1jSDK.getRevenue;
                if (i19 >= i24) {
                    objArr[0] = new String(cArr4);
                    return;
                } else {
                    $10 = ($11 + 103) % Property.TYPE_ARRAY;
                    cArr4[i19] = (char) (cArr2[bArr[(i24 - 1) - i19] + i14] - i16);
                    aFk1jSDK.getMonetizationNetwork = i19 + 1;
                }
            }
        } else if (AFInAppEventType) {
            int length3 = cArr.length;
            aFk1jSDK.getRevenue = length3;
            char[] cArr5 = new char[length3];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i25 = aFk1jSDK.getMonetizationNetwork;
                int i26 = aFk1jSDK.getRevenue;
                if (i25 >= i26) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i25] = (char) (cArr2[cArr[(i26 - 1) - i25] - i14] - i16);
                    aFk1jSDK.getMonetizationNetwork = i25 + 1;
                }
            }
        } else {
            int length4 = iArr.length;
            aFk1jSDK.getRevenue = length4;
            char[] cArr6 = new char[length4];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i27 = aFk1jSDK.getMonetizationNetwork;
                int i28 = aFk1jSDK.getRevenue;
                if (i27 >= i28) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i27] = (char) (cArr2[iArr[(i28 - 1) - i27] - i14] - i16);
                    aFk1jSDK.getMonetizationNetwork = i27 + 1;
                }
            }
        }
    }

    @NonNull
    private AFj1tSDK[] areAllFieldsValid() {
        int i14 = f30081e + 19;
        AFLogger = i14 % Property.TYPE_ARRAY;
        return (AFj1tSDK[]) (i14 % 2 != 0 ? ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1tSDK[0]) : ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1tSDK[0]));
    }

    @SuppressLint({"DiscouragedApi"})
    private static void c_(Context context, PackageInfo packageInfo) {
        try {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (applicationInfo.flags & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                return;
            }
            int i14 = AFLogger + 83;
            f30081e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0 && Build.VERSION.SDK_INT < 31) {
                if (context.getResources().getIdentifier("appsflyer_backup_rules", "xml", context.getPackageName()) != 0) {
                    AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                    return;
                } else {
                    AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "'allowBackup' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules.\nIf Appsflyer's Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                    return;
                }
            }
            if (context.getResources().getIdentifier("appsflyer_data_extraction_rules", "xml", context.getPackageName()) == 0) {
                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "'allowBackup' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer's Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
            } else {
                AFLogger = (f30081e + 11) % Property.TYPE_ARRAY;
                AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
            }
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Exception while checking BackupRules: ", th4);
        }
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        Context context = (Context) objArr[0];
        try {
            List listAsList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions);
            if (!listAsList.contains("android.permission.INTERNET")) {
                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
            }
            if (!listAsList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                AFLogger = (f30081e + 21) % Property.TYPE_ARRAY;
                AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
            }
            if (Build.VERSION.SDK_INT > 32) {
                AFLogger = (f30081e + 115) % Property.TYPE_ARRAY;
                if (!listAsList.contains("com.google.android.gms.permission.AD_ID")) {
                    int i14 = f30081e + 3;
                    AFLogger = i14 % Property.TYPE_ARRAY;
                    if (i14 % 2 != 0) {
                        AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                        int i15 = 5 / 0;
                    } else {
                        AFLogger.INSTANCE.w(AFh1ySDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                    }
                    AFLogger = (f30081e + 109) % Property.TYPE_ARRAY;
                }
            }
            return null;
        } catch (Exception e14) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Exception while validation permissions. ", e14);
            return null;
        }
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        f30081e = (AFLogger + 115) % Property.TYPE_ARRAY;
        String currencyIso4217Code = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().getCurrencyIso4217Code();
        int i14 = f30081e + 107;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 0 / 0;
        }
        return currencyIso4217Code;
    }

    @WorkerThread
    private void component3() {
        try {
            final AFi1fSDK aFi1fSDKAfErrorLog = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afErrorLog();
            if (aFi1fSDKAfErrorLog == null) {
                return;
            }
            if (aFi1fSDKAfErrorLog.getMonetizationNetwork()) {
                f30081e = (AFLogger + 9) % Property.TYPE_ARRAY;
                aFi1fSDKAfErrorLog.AFAdRevenueData(new AFi1dSDK() { // from class: com.appsflyer.internal.f
                    @Override // com.appsflyer.internal.AFi1dSDK
                    public final void onRequestFinished() {
                        this.f30117a.getMonetizationNetwork(aFi1fSDKAfErrorLog);
                    }
                });
            } else {
                if (aFi1fSDKAfErrorLog.getCurrencyIso4217Code()) {
                    return;
                }
                f30081e = (AFLogger + 27) % Property.TYPE_ARRAY;
                getCurrencyIso4217Code(aFi1fSDKAfErrorLog);
                AFLogger = (f30081e + 79) % Property.TYPE_ARRAY;
            }
        } catch (Throwable th4) {
            AFLogger.afErrorLogForExcManagerOnly("Error at attempt to request PIA token", th4);
            AFLogger.afRDLog("Get PIA token failed with exception:".concat(String.valueOf(th4)));
        }
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i14 = AFLogger + 93;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).afInfoLog().getCurrencyIso4217Code();
            return null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).afInfoLog().getCurrencyIso4217Code();
        throw null;
    }

    private static void copy() {
        int i14 = AFLogger + 95;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            AFLogger.INSTANCE.w(AFh1ySDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
        } else {
            AFLogger.INSTANCE.w(AFh1ySDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
            throw null;
        }
    }

    private static /* synthetic */ Object copydefault(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i14 = AFLogger + 95;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork();
            throw null;
        }
        boolean mediationNetwork = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork();
        f30081e = (AFLogger + 123) % Property.TYPE_ARRAY;
        return Boolean.valueOf(mediationNetwork);
    }

    public static SharedPreferences d_(Context context) {
        int i14 = f30081e + 93;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            SharedPreferences sharedPreferences = getMonetizationNetwork().equals;
            throw null;
        }
        if (getMonetizationNetwork().equals == null) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                getMonetizationNetwork().equals = context.getApplicationContext().getSharedPreferences("appsflyer-data", 0);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } catch (Throwable th4) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th4;
            }
        }
        SharedPreferences sharedPreferences2 = getMonetizationNetwork().equals;
        AFLogger = (f30081e + 67) % Property.TYPE_ARRAY;
        return sharedPreferences2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0051  */
    public /* synthetic */ void e_(Context context, Intent intent) {
        Uri data;
        boolean z14;
        f30081e = (AFLogger + 31) % Property.TYPE_ARRAY;
        getMonetizationNetwork(context);
        AFa1qSDK aFa1qSDKE = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
        AFc1pSDK aFc1pSDKComponent4 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component4();
        if (intent != null) {
            AFLogger = (f30081e + 49) % Property.TYPE_ARRAY;
            if ("android.intent.action.VIEW".equals(intent.getAction())) {
                data = intent.getData();
            } else {
                data = null;
            }
        } else {
            data = null;
        }
        if (data == null || data.toString().isEmpty()) {
            z14 = false;
        } else {
            AFLogger = (f30081e + 17) % Property.TYPE_ARRAY;
            z14 = true;
        }
        if (aFc1pSDKComponent4.getMonetizationNetwork("ddl_sent", false)) {
            int i14 = AFLogger + 65;
            f30081e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                throw null;
            }
            if (!z14) {
                aFa1qSDKE.getRevenue("No direct deep link", null);
                return;
            }
        }
        aFa1qSDKE.f_(AFa1gSDK.AFAdRevenueData(aFa1qSDKE.component4.afWarnLog()), intent, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void equals() {
        AFi1qSDK aFi1pSDK;
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afLogForce().AFAdRevenueData()) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afLogForce().getCurrencyIso4217Code();
        }
        AFi1rSDK aFi1rSDKD = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).d();
        if (Build.VERSION.SDK_INT >= 31) {
            aFi1pSDK = new AFi1oSDK(aFi1rSDKD.getCurrencyIso4217Code);
            AFLogger = (f30081e + 55) % Property.TYPE_ARRAY;
        } else {
            aFi1pSDK = new AFi1pSDK(aFi1rSDKD.getCurrencyIso4217Code);
        }
        aFi1rSDKD.AFAdRevenueData = aFi1pSDK;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getRevenue(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code());
        AFh1tSDK aFh1tSDKComponent3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        aFh1tSDKComponent3.areAllFieldsValid = System.currentTimeMillis();
        int iAFAdRevenueData = aFh1tSDKComponent3.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        if (iAFAdRevenueData == 1) {
            int i14 = AFLogger + 115;
            f30081e = i14 % Property.TYPE_ARRAY;
            int i15 = i14 % 2;
            AFc1pSDK aFc1pSDK = aFh1tSDKComponent3.getMediationNetwork;
            if (i15 == 0) {
                aFc1pSDK.getMonetizationNetwork("first_launch");
                throw null;
            }
            if (aFc1pSDK.getMonetizationNetwork("first_launch")) {
                aFh1tSDKComponent3.getCurrencyIso4217Code.putAll(aFh1tSDKComponent3.getMediationNetwork("first_launch"));
            }
        }
        if (iAFAdRevenueData > 0) {
            int i16 = f30081e + 91;
            AFLogger = i16 % Property.TYPE_ARRAY;
            int i17 = i16 % 2;
            AFc1pSDK aFc1pSDK2 = aFh1tSDKComponent3.getMediationNetwork;
            if (i17 != 0) {
                aFc1pSDK2.getMonetizationNetwork("gcd");
                throw null;
            }
            if (aFc1pSDK2.getMonetizationNetwork("gcd")) {
                aFh1tSDKComponent3.getRevenue.putAll(aFh1tSDKComponent3.getMediationNetwork("gcd"));
            }
        }
        aFh1tSDKComponent3.toString = aFh1tSDKComponent3.getMediationNetwork.AFAdRevenueData("prev_session_dur", 0L);
        component3();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFInAppEventType().AFAdRevenueData();
    }

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i14, int i15, int i16) throws UnsupportedEncodingException {
        int i17 = (i14 * (-494)) + (i15 * (-494)) + ((~(i14 | i15)) * (-495));
        int i18 = (~i16) | i14;
        int i19 = i17 + (i18 * 495) + (((~((~i14) | (~i15))) | (~i18)) * 495);
        long j14 = 0;
        int i24 = 0;
        switch (i19) {
            case 1:
                return getCurrencyIso4217Code(objArr);
            case 2:
                AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
                AFh1mSDK aFh1mSDK = (AFh1mSDK) objArr[1];
                Context context = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFInAppEventParameterName().getMonetizationNetwork;
                if (context == null) {
                    AFLogger = (f30081e + 63) % Property.TYPE_ARRAY;
                    AFLogger.INSTANCE.d(AFh1ySDK.ATTRIBUTION, "sendWithEvent - got null context. skipping event/launch.", true);
                    return null;
                }
                String monetizationNetwork = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMonetizationNetwork();
                AppsFlyerRequestListener appsFlyerRequestListener = aFh1mSDK.getRevenue;
                if (monetizationNetwork == null || monetizationNetwork.length() == 0) {
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
                    aFLogger.i(aFh1ySDK, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. ", true);
                    aFLogger.i(aFh1ySDK, "AppsFlyer will not track this event.", true);
                    if (appsFlyerRequestListener != null) {
                        appsFlyerRequestListener.onError(41, "No dev key");
                    }
                    return null;
                }
                AFc1pSDK aFc1pSDK = (AFc1pSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK, context}, 659825386, -659825380, System.identityHashCode(aFa1ySDK));
                AppsFlyerProperties.getInstance().saveProperties(aFc1pSDK);
                if (!((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork()) {
                    AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "sendWithEvent from activity: ".concat(context.getClass().getName()), true);
                }
                boolean revenue = aFh1mSDK.getRevenue();
                Map<String, Object> revenue2 = aFa1ySDK.getRevenue(aFh1mSDK);
                if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork()) {
                    AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "AppsFlyerLib.sendWithEvent");
                }
                int currencyIso4217Code = getCurrencyIso4217Code(aFc1pSDK, false);
                aFa1ySDK.getCurrencyIso4217Code(revenue2);
                AFa1zSDK aFa1zSDK = new AFa1zSDK(aFa1ySDK.getMediationNetwork(), aFh1mSDK.getMonetizationNetwork((Map<String, ?>) revenue2).getCurrencyIso4217Code(currencyIso4217Code), aFa1ySDK.getMediationNetwork().w().AFAdRevenueData());
                if (revenue) {
                    f30081e = (AFLogger + 109) % Property.TYPE_ARRAY;
                    AFj1tSDK[] aFj1tSDKArrAreAllFieldsValid = aFa1ySDK.areAllFieldsValid();
                    int length = aFj1tSDKArrAreAllFieldsValid.length;
                    int i25 = 0;
                    while (i24 < length) {
                        f30081e = (AFLogger + 59) % Property.TYPE_ARRAY;
                        AFj1tSDK aFj1tSDK = aFj1tSDKArrAreAllFieldsValid[i24];
                        if (aFj1tSDK.areAllFieldsValid == AFj1tSDK.AFa1ySDK.STARTED) {
                            AFLogger aFLogger2 = AFLogger.INSTANCE;
                            AFh1ySDK aFh1ySDK2 = AFh1ySDK.REFERRER;
                            StringBuilder sb4 = new StringBuilder("Failed to get ");
                            sb4.append(aFj1tSDK.AFAdRevenueData);
                            sb4.append(" referrer, wait ...");
                            aFLogger2.d(aFh1ySDK2, sb4.toString());
                            i25 = 1;
                        }
                        i24++;
                    }
                    if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).w().getMediationNetwork()) {
                        AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "fetching Facebook deferred AppLink data, wait ...");
                        i24 = 1;
                    } else {
                        i24 = i25;
                    }
                    if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().AFAdRevenueData()) {
                        AFLogger = (f30081e + 79) % Property.TYPE_ARRAY;
                        i24 = 1;
                    }
                }
                ScheduledExecutorService revenue3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).getRevenue();
                if (i24 != 0) {
                    j14 = 500;
                } else {
                    f30081e = (AFLogger + 101) % Property.TYPE_ARRAY;
                }
                AFk1xSDK.getMonetizationNetwork(revenue3, aFa1zSDK, j14, TimeUnit.MILLISECONDS);
                return null;
            case 3:
                return getRevenue(objArr);
            case 4:
                AFa1ySDK aFa1ySDK2 = (AFa1ySDK) objArr[0];
                if (aFa1ySDK2.component3 > 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - aFa1ySDK2.component3;
                    Locale locale = Locale.US;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", locale);
                    String mediationNetwork = getMediationNetwork(simpleDateFormat, aFa1ySDK2.component3);
                    String mediationNetwork2 = getMediationNetwork(simpleDateFormat, aFa1ySDK2.getCurrencyIso4217Code);
                    if (jCurrentTimeMillis < aFa1ySDK2.component2 && !aFa1ySDK2.isStopped()) {
                        AFLogger = (f30081e + 61) % Property.TYPE_ARRAY;
                        AFLogger.afInfoLog(String.format(locale, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", mediationNetwork, mediationNetwork2, Long.valueOf(jCurrentTimeMillis), Long.valueOf(aFa1ySDK2.component2)));
                        return Boolean.TRUE;
                    }
                    if (!aFa1ySDK2.isStopped()) {
                        AFLogger = (f30081e + 73) % Property.TYPE_ARRAY;
                        AFLogger.afInfoLog(String.format(locale, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)", mediationNetwork, mediationNetwork2, Long.valueOf(jCurrentTimeMillis)));
                        AFLogger = (f30081e + 51) % Property.TYPE_ARRAY;
                    }
                } else if (!aFa1ySDK2.isStopped()) {
                    AFLogger.afInfoLog("Sending first launch for this session!");
                }
                return Boolean.FALSE;
            case 5:
                return AFAdRevenueData(objArr);
            case 6:
                return getMonetizationNetwork(objArr);
            case 7:
                AFa1ySDK aFa1ySDK3 = (AFa1ySDK) objArr[0];
                AFh1mSDK aFh1mSDK2 = (AFh1mSDK) objArr[1];
                if (aFh1mSDK2.areAllFieldsValid == null) {
                    int i26 = AFLogger + 49;
                    f30081e = i26 % Property.TYPE_ARRAY;
                    if (i26 % 2 != 0) {
                        i24 = 1;
                    }
                }
                if (aFa1ySDK3.getCurrencyIso4217Code()) {
                    AFLogger.afInfoLog("CustomerUserId not set, reporting is disabled", true);
                    return null;
                }
                if (i24 != 0) {
                    AFLogger = (f30081e + 113) % Property.TYPE_ARRAY;
                    if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.LAUNCH_PROTECT_ENABLED, true)) {
                        AFLogger.afInfoLog("Allowing multiple launches within a 5 second time window.");
                    } else if (aFa1ySDK3.component4()) {
                        AppsFlyerRequestListener appsFlyerRequestListener2 = aFh1mSDK2.getRevenue;
                        if (appsFlyerRequestListener2 != null) {
                            appsFlyerRequestListener2.onError(10, "Event timeout. Check 'minTimeBetweenSessions' param");
                        }
                        return null;
                    }
                    aFa1ySDK3.component3 = System.currentTimeMillis();
                }
                getCurrencyIso4217Code(new Object[]{aFa1ySDK3, aFh1mSDK2}, -1950683731, 1950683733, System.identityHashCode(aFa1ySDK3));
                return null;
            case 8:
                return getMediationNetwork(objArr);
            case 9:
                return areAllFieldsValid(objArr);
            case 10:
                return component2(objArr);
            case 11:
                AFc1pSDK aFc1pSDK2 = (AFc1pSDK) objArr[0];
                String str = (String) objArr[1];
                boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
                AFLogger = (f30081e + 121) % Property.TYPE_ARRAY;
                int iAFAdRevenueData = aFc1pSDK2.AFAdRevenueData(str, 0);
                if (zBooleanValue) {
                    int i27 = AFLogger + 77;
                    f30081e = i27 % Property.TYPE_ARRAY;
                    iAFAdRevenueData = i27 % 2 == 0 ? iAFAdRevenueData + 42 : iAFAdRevenueData + 1;
                    aFc1pSDK2.getRevenue(str, iAFAdRevenueData);
                }
                return Integer.valueOf(iAFAdRevenueData);
            case 12:
                return component3(objArr);
            case 13:
                return component4(objArr);
            case 14:
                return component1(objArr);
            case 15:
                return copy(objArr);
            case 16:
                return copydefault(objArr);
            case 17:
                return toString(objArr);
            case 18:
                AFh1mSDK aFh1mSDK3 = (AFh1mSDK) objArr[0];
                AFh1pSDK aFh1pSDK = (AFh1pSDK) objArr[1];
                if (aFh1pSDK != null) {
                    AFLogger = (f30081e + 95) % Property.TYPE_ARRAY;
                    aFh1mSDK3.getMediationNetwork = aFh1pSDK.getMediationNetwork;
                    aFh1mSDK3.copydefault = aFh1pSDK.getCurrencyIso4217Code;
                }
                f30081e = (AFLogger + 57) % Property.TYPE_ARRAY;
                return null;
            case 19:
                return hashCode(objArr);
            case 20:
                return equals(objArr);
            case 21:
                return AFKeystoreWrapper(objArr);
            case 22:
                return AFInAppEventParameterName(objArr);
            case 23:
                AFa1ySDK aFa1ySDK4 = (AFa1ySDK) objArr[0];
                boolean zBooleanValue2 = ((Boolean) objArr[1]).booleanValue();
                int i28 = f30081e + 81;
                AFLogger = i28 % Property.TYPE_ARRAY;
                if (i28 % 2 != 0) {
                    AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).copy();
                    String[] strArr = new String[0];
                    strArr[1] = String.valueOf(zBooleanValue2);
                    aFd1kSDKCopy.getMonetizationNetwork("setCollectOaid", strArr);
                    getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_OAID, Boolean.toString(zBooleanValue2)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
                } else {
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).copy().getMonetizationNetwork("setCollectOaid", String.valueOf(zBooleanValue2));
                    getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_OAID, Boolean.toString(zBooleanValue2)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
                }
                return null;
            case 24:
                return AFLogger(objArr);
            default:
                AFa1ySDK aFa1ySDK5 = (AFa1ySDK) objArr[0];
                Map map = (Map) objArr[1];
                AFLogger = (f30081e + 39) % Property.TYPE_ARRAY;
                if (map != null) {
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK5}, 254507867, -254507852, System.identityHashCode(aFa1ySDK5))).copy().getMonetizationNetwork("setAdditionalData", map.toString());
                    AppsFlyerProperties.getInstance().setCustomData(new JSONObject(map).toString());
                    f30081e = (AFLogger + 125) % Property.TYPE_ARRAY;
                }
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f3 A[LOOP:4: B:26:0x0086->B:45:0x00f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x005f A[EDGE_INSN: B:70:0x005f->B:68:0x005f BREAK  A[LOOP:3: B:19:0x0060->B:74:0x0060], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x005f A[EDGE_INSN: B:71:0x005f->B:68:0x005f BREAK  A[LOOP:3: B:19:0x0060->B:74:0x0060], SYNTHETIC] */
    private static void getMediationNetwork(JSONObject jSONObject) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            int i14 = 0;
            if (!itKeys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(itKeys.next()));
                while (i14 < jSONArray.length()) {
                    int i15 = f30081e + 13;
                    AFLogger = i15 % Property.TYPE_ARRAY;
                    if (i15 % 2 != 0) {
                        arrayList.add(Long.valueOf(jSONArray.getLong(i14)));
                        i14 += 23;
                    } else {
                        arrayList.add(Long.valueOf(jSONArray.getLong(i14)));
                        i14++;
                    }
                }
            } catch (JSONException e14) {
                AFLogger.afErrorLogForExcManagerOnly("error at timeStampArr", e14);
            }
        }
        Collections.sort(arrayList);
        Iterator<String> itKeys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (true) {
                if (!itKeys2.hasNext()) {
                    break loop2;
                }
                int i16 = f30081e + 43;
                AFLogger = i16 % Property.TYPE_ARRAY;
                if (i16 % 2 != 0) {
                    throw null;
                }
                if (str != null) {
                    break loop2;
                }
                String next = itKeys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    int i17 = 0;
                    while (i17 < jSONArray2.length()) {
                        int i18 = f30081e + 93;
                        AFLogger = i18 % Property.TYPE_ARRAY;
                        if (i18 % 2 == 0) {
                            if (jSONArray2.getLong(i17) == ((Long) arrayList.get(0)).longValue()) {
                                break;
                            }
                            if (jSONArray2.getLong(i17) != ((Long) arrayList.get(1)).longValue()) {
                                break;
                                break;
                            }
                            f30081e = (AFLogger + 15) % Property.TYPE_ARRAY;
                            if (jSONArray2.getLong(i17) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                                break;
                                break;
                            } else {
                                i17++;
                                str = next;
                            }
                        } else {
                            if (jSONArray2.getLong(i17) == ((Long) arrayList.get(1)).longValue()) {
                                break;
                            }
                            if (jSONArray2.getLong(i17) != ((Long) arrayList.get(1)).longValue()) {
                                break;
                            }
                            f30081e = (AFLogger + 15) % Property.TYPE_ARRAY;
                            if (jSONArray2.getLong(i17) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                                break;
                            }
                            i17++;
                            str = next;
                        }
                    }
                } catch (JSONException e15) {
                    AFLogger.afErrorLogForExcManagerOnly("error at manageExtraReferrers", e15);
                }
            }
        }
        if (str != null) {
            jSONObject.remove(str);
        }
    }

    private static /* synthetic */ Object hashCode(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        PluginInfo pluginInfo = (PluginInfo) objArr[1];
        int i14 = AFLogger + 27;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            Objects.requireNonNull(pluginInfo);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).unregisterClient().getMonetizationNetwork(pluginInfo);
            throw null;
        }
        Objects.requireNonNull(pluginInfo);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).unregisterClient().getMonetizationNetwork(pluginInfo);
        int i15 = AFLogger + 121;
        f30081e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object toString(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        Context context = (Context) objArr[1];
        AFLogger = (f30081e + 95) % Property.TYPE_ARRAY;
        aFa1ySDK.getMonetizationNetwork(context);
        String strAFAdRevenueData = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).getCurrencyIso4217Code().AFAdRevenueData(context);
        int i14 = f30081e + 119;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 53 / 0;
        }
        return strAFAdRevenueData;
    }

    public final void AFAdRevenueData(Context context, String str) {
        JSONArray jSONArray;
        JSONObject jSONObject;
        AFLogger.afDebugLog("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String mediationNetwork = ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMediationNetwork("extraReferrers", null);
            if (mediationNetwork == null) {
                jSONObject = new JSONObject();
                jSONArray = new JSONArray();
                f30081e = (AFLogger + 33) % Property.TYPE_ARRAY;
            } else {
                JSONObject jSONObject2 = new JSONObject(mediationNetwork);
                jSONArray = jSONObject2.has(str) ? new JSONArray((String) jSONObject2.get(str)) : new JSONArray();
                jSONObject = jSONObject2;
            }
            if (jSONArray.length() < 5) {
                jSONArray.put(jCurrentTimeMillis);
            }
            if (jSONObject.length() >= 4) {
                f30081e = (AFLogger + 113) % Property.TYPE_ARRAY;
                getMediationNetwork(jSONObject);
            }
            jSONObject.put(str, jSONArray.toString());
            ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMonetizationNetwork("extraReferrers", jSONObject.toString());
        } catch (JSONException e14) {
            AFLogger.afErrorLogForExcManagerOnly("error at addReferrer", e14);
        } catch (Throwable th4) {
            StringBuilder sb4 = new StringBuilder("Couldn't save referrer - ");
            sb4.append(str);
            sb4.append(": ");
            AFLogger.afErrorLog(sb4.toString(), th4);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        int i14 = AFLogger + 91;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().AFAdRevenueData.contains(Arrays.asList(strArr));
            throw null;
        }
        List<String> listAsList = Arrays.asList(strArr);
        List<List<String>> list = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().AFAdRevenueData;
        if (list.contains(listAsList)) {
            return;
        }
        list.add(listAsList);
        f30081e = (AFLogger + 117) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z14) {
        int i14 = f30081e + 1;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[0];
            strArr[0] = String.valueOf(z14);
            aFd1kSDKCopy.getMonetizationNetwork("anonymizeUser", strArr);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("anonymizeUser", String.valueOf(z14));
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z14);
        int i15 = AFLogger + 25;
        f30081e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            int i16 = 63 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        f30081e = (AFLogger + 35) % Property.TYPE_ARRAY;
        AFa1qSDK aFa1qSDKE = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
        aFa1qSDKE.getMonetizationNetwork = str;
        aFa1qSDKE.getRevenue = map;
        AFLogger = (f30081e + 3) % Property.TYPE_ARRAY;
    }

    public final void b_(Context context, Intent intent) throws UnsupportedEncodingException {
        AFj1hSDK aFj1hSDK = new AFj1hSDK(intent);
        if (aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall") != null) {
            int i14 = AFLogger + 107;
            f30081e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                getRevenue(aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall"));
                int i15 = 14 / 0;
            } else {
                getRevenue(aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall"));
            }
        }
        AFLogger.afInfoLog("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String currencyIso4217Code = aFj1hSDK.getCurrencyIso4217Code("referrer");
        AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(currencyIso4217Code)));
        if (currencyIso4217Code != null) {
            AFLogger = (f30081e + 69) % Property.TYPE_ARRAY;
            ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMonetizationNetwork("referrer", currencyIso4217Code);
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", currencyIso4217Code);
            appsFlyerProperties.getMediationNetwork = currencyIso4217Code;
            if (AppsFlyerProperties.getInstance().getMonetizationNetwork()) {
                AFLogger = (f30081e + 73) % Property.TYPE_ARRAY;
                AFLogger.afInfoLog("onReceive: isLaunchCalled");
                AFAdRevenueData(context, AFh1vSDK.onReceive);
                getMediationNetwork(currencyIso4217Code);
            }
        }
        f30081e = (AFLogger + 69) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void disableAppSetId() {
        f30081e = (AFLogger + 27) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().component1 = true;
        int i14 = AFLogger + 93;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 4 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z14) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, Boolean.valueOf(z14)}, 221912299, -221912294, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z14) throws UnsupportedEncodingException {
        int i14 = AFLogger + 7;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            throw null;
        }
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        AFLogger = (f30081e + 59) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Nullable
    public final String getAppsFlyerUID(@NonNull Context context) {
        int i14 = f30081e + 49;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getAppsFlyerUID", new String[1]);
            if (context == null) {
                return null;
            }
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getAppsFlyerUID", new String[0]);
            if (context == null) {
                return null;
            }
        }
        getMonetizationNetwork(context);
        String revenue = AFb1mSDK.getRevenue(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue);
        f30081e = (AFLogger + 119) % Property.TYPE_ARRAY;
        return revenue;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        return (String) getCurrencyIso4217Code(new Object[]{this, context}, 315435756, -315435739, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        return (String) getCurrencyIso4217Code(new Object[]{this}, -2044697909, 2044697919, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        return (String) getCurrencyIso4217Code(new Object[]{this}, 379146099, -379146087, System.identityHashCode(this));
    }

    @VisibleForTesting
    public final void getMonetizationNetwork(@NonNull AFh1mSDK aFh1mSDK, @Nullable AFh1pSDK aFh1pSDK) throws UnsupportedEncodingException {
        int i14 = f30081e + 97;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork();
            throw null;
        }
        getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork() == null) {
            AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
            AppsFlyerRequestListener appsFlyerRequestListener = aFh1mSDK.getRevenue;
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component4());
        if (referrer == null) {
            int i15 = f30081e + 91;
            AFLogger = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                throw null;
            }
            referrer = "";
        }
        aFh1mSDK.component1 = referrer;
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -266463911, 266463918, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        int i14 = AFLogger + 47;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
            throw null;
        }
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string != null) {
            return string;
        }
        String currencyIso4217Code = getCurrencyIso4217Code(context, "AF_STORE");
        if (currencyIso4217Code != null) {
            return currencyIso4217Code;
        }
        AFLogger.afInfoLog("No out-of-store value set");
        AFLogger = (f30081e + 7) % Property.TYPE_ARRAY;
        return null;
    }

    @NonNull
    @WorkerThread
    public final Map<String, Object> getRevenue(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        String str;
        Context context = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFInAppEventParameterName().getMonetizationNetwork;
        AFc1pSDK aFc1pSDK = (AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this));
        AFg1pSDK aFg1pSDKComponent2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component2();
        boolean mediationNetwork = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork();
        boolean revenue = aFh1mSDK.getRevenue();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        long time = new Date().getTime();
        Object[] objArr = new Object[1];
        a(null, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + Property.TYPE_ARRAY, objArr);
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (mediationNetwork) {
                AFLogger.INSTANCE.i(AFh1ySDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", true);
            } else {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
                StringBuilder sb4 = new StringBuilder("******* sendTrackingWithEvent: ");
                if (revenue) {
                    str = "Launch";
                    f30081e = (AFLogger + 83) % Property.TYPE_ARRAY;
                } else {
                    str = aFh1mSDK.areAllFieldsValid;
                }
                sb4.append(str);
                aFLogger.i(aFh1ySDK, sb4.toString(), true);
            }
            getCurrencyIso4217Code(new Object[]{context}, -1294913833, 1294913847, (int) System.currentTimeMillis());
            int currencyIso4217Code = getCurrencyIso4217Code(aFc1pSDK, revenue);
            int mediationNetwork2 = getMediationNetwork(aFc1pSDK, aFh1mSDK.areAllFieldsValid != null);
            if (revenue && currencyIso4217Code == 1) {
                AppsFlyerProperties.getInstance().AFAdRevenueData = true;
            }
            aFg1pSDKComponent2.getCurrencyIso4217Code(map, currencyIso4217Code, mediationNetwork2);
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Error while preparing to send event", th4, true, true, true);
        }
        AFLogger = (f30081e + 25) % Property.TYPE_ARRAY;
        return map;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        int i14 = AFLogger + 89;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getSdkVersion", new String[1]);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getSdkVersion", new String[0]);
        }
        return AFc1kSDK.component2();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(@NonNull String str, AppsFlyerConversionListener appsFlyerConversionListener, @NonNull Context context) {
        String str2;
        if (this.toString) {
            return this;
        }
        this.toString = true;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getCurrencyIso4217Code(str);
        if (context != null) {
            int i14 = AFLogger + 109;
            f30081e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                getMonetizationNetwork(context);
                AFj1jSDK.O_(context);
                throw null;
            }
            getMonetizationNetwork(context);
            Application applicationO_ = AFj1jSDK.O_(context);
            if (applicationO_ == null) {
                return this;
            }
            this.areAllFieldsValid = applicationO_;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f30101d.equals();
                }
            });
            AFe1nSDK aFe1nSDKEquals = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals();
            aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(new AFe1bSDK(getMediationNetwork())));
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afErrorLogForExcManagerOnly().getMediationNetwork(new AFd1uSDK.AFa1uSDK() { // from class: com.appsflyer.internal.b
                @Override // com.appsflyer.internal.AFd1uSDK.AFa1uSDK
                public final void onConfigurationChanged(boolean z14) {
                    this.f30106a.getMediationNetwork(z14);
                }
            });
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).areAllFieldsValid().getMonetizationNetwork(getRevenue());
            AFj1sSDK aFj1sSDKAFLogger = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger();
            Runnable runnable = new Runnable() { // from class: com.appsflyer.internal.c
                @Override // java.lang.Runnable
                public final void run() throws UnsupportedEncodingException {
                    this.f30108d.copydefault();
                }
            };
            AFi1cSDK mediationNetwork = aFj1sSDKAFLogger.getMediationNetwork(runnable);
            Runnable monetizationNetwork = aFj1sSDKAFLogger.getMonetizationNetwork(mediationNetwork, runnable);
            aFj1sSDKAFLogger.getCurrencyIso4217Code.add(mediationNetwork);
            aFj1sSDKAFLogger.getCurrencyIso4217Code.add(new AFj1lSDK(aFj1sSDKAFLogger.getRevenue.getCurrencyIso4217Code(), monetizationNetwork));
            aFj1sSDKAFLogger.getCurrencyIso4217Code.add(new AFj1wSDK(monetizationNetwork, aFj1sSDKAFLogger.getRevenue, new AFj1ySDK()));
            aFj1sSDKAFLogger.getCurrencyIso4217Code.add(new AFj1oSDK(monetizationNetwork, aFj1sSDKAFLogger.getRevenue));
            aFj1sSDKAFLogger.getCurrencyIso4217Code.add(new AFj1uSDK(aFj1sSDKAFLogger.getRevenue.getMonetizationNetwork(), aFj1sSDKAFLogger.getRevenue.getCurrencyIso4217Code(), monetizationNetwork));
            aFj1sSDKAFLogger.getMonetizationNetwork(monetizationNetwork);
            for (AFj1tSDK aFj1tSDK : (AFj1tSDK[]) aFj1sSDKAFLogger.getCurrencyIso4217Code.toArray(new AFj1tSDK[0])) {
                aFj1tSDK.AFAdRevenueData(aFj1sSDKAFLogger.getRevenue.AFInAppEventParameterName().getMonetizationNetwork);
            }
            if (!aFj1sSDKAFLogger.getMonetizationNetwork()) {
                f30081e = (AFLogger + 61) % Property.TYPE_ARRAY;
                aFj1sSDKAFLogger.getMediationNetwork(aFj1sSDKAFLogger.getRevenue.AFInAppEventParameterName().getMonetizationNetwork, monetizationNetwork, aFj1sSDKAFLogger.getRevenue);
            }
        } else {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
        }
        AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
        if (appsFlyerConversionListener == null) {
            f30081e = (AFLogger + 99) % Property.TYPE_ARRAY;
            str2 = "null";
        } else {
            f30081e = (AFLogger + 75) % Property.TYPE_ARRAY;
            str2 = "conversionDataListener";
        }
        aFd1kSDKCopy.getMonetizationNetwork("init", str, str2);
        AFLogger.INSTANCE.force(AFh1ySDK.GENERAL, String.format("Initializing AppsFlyer SDK: (v%s.%s)", "6.17.4", getMonetizationNetwork));
        this.getMediationNetwork = appsFlyerConversionListener;
        return this;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        f30081e = (AFLogger + 37) % Property.TYPE_ARRAY;
        getMonetizationNetwork(context);
        boolean revenue = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue(context);
        int i14 = f30081e + 11;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return revenue;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this}, -242940584, 242940600, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logAdRevenue(@NonNull AFAdRevenueData aFAdRevenueData, @Nullable Map<String, Object> map) throws UnsupportedEncodingException {
        if (!this.toString) {
            int i14 = f30081e + 47;
            AFLogger = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                getMonetizationNetwork("logAdRevenue");
                return;
            } else {
                getMonetizationNetwork("logAdRevenue");
                throw null;
            }
        }
        if (!aFAdRevenueData.areAllFieldsValid()) {
            int i15 = AFLogger + 59;
            f30081e = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                AFLogger.INSTANCE.w(AFh1ySDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                return;
            } else {
                AFLogger.INSTANCE.w(AFh1ySDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                throw null;
            }
        }
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork()) {
            AFLogger = (f30081e + 87) % Property.TYPE_ARRAY;
            AFLogger.INSTANCE.w(AFh1ySDK.AD_REVENUE, "SDK is stopped");
        } else if (!AFk1wSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork())) {
            getCurrencyIso4217Code(new Object[]{this, new AFh1jSDK(aFAdRevenueData, map)}, -266463911, 266463918, System.identityHashCode(this));
        } else {
            AFLogger = (f30081e + 1) % Property.TYPE_ARRAY;
            copy();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(@NonNull Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) throws UnsupportedEncodingException {
        HashMap map2 = map == null ? null : new HashMap(map);
        getMonetizationNetwork(context);
        AFh1gSDK aFh1gSDK = new AFh1gSDK();
        aFh1gSDK.areAllFieldsValid = str;
        aFh1gSDK.getRevenue = appsFlyerRequestListener;
        if (map2 != null && map2.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap map3 = new HashMap();
            Object obj = map2.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap map4 = new HashMap();
                map4.put("x", Float.valueOf(motionEvent.getX()));
                map4.put("y", Float.valueOf(motionEvent.getY()));
                map3.put("loc", map4);
                map3.put("pf", Float.valueOf(motionEvent.getPressure()));
                map3.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                map3.put("error", "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.w(AFh1ySDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> mapSingletonMap = Collections.singletonMap("tch_data", map3);
            map2.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1gSDK.getMonetizationNetwork(mapSingletonMap);
        }
        aFh1gSDK.AFAdRevenueData = map2;
        AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
        Map map5 = aFh1gSDK.AFAdRevenueData;
        if (map5 == null) {
            map5 = new HashMap();
        }
        aFd1kSDKCopy.getMonetizationNetwork("logEvent", str, new JSONObject(map5).toString());
        if (str == null) {
            AFAdRevenueData(context, AFh1vSDK.logEvent);
        }
        getMonetizationNetwork(aFh1gSDK, AFAdRevenueData(context));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d14, double d15) throws UnsupportedEncodingException {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("logLocation", String.valueOf(d14), String.valueOf(d15));
        HashMap map = new HashMap();
        map.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d15));
        map.put(AFInAppEventParameterName.LATITUDE, Double.toString(d14));
        getRevenue(context, AFInAppEventType.LOCATION_COORDINATES, map);
        int i14 = f30081e + 47;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) throws UnsupportedEncodingException {
        AFLogger = (f30081e + 27) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("logSession", new String[0]);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getRevenue();
        AFAdRevenueData(context, AFh1vSDK.logSession);
        getRevenue(context, (String) null, (Map<String, Object>) null);
        int i14 = AFLogger + 35;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 30 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, context}, -1961278521, 1961278534, System.identityHashCode(this));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0096  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void performOnAppAttribution(@NonNull Context context, @NonNull URI uri) {
        int i14;
        int i15 = AFLogger + 33;
        f30081e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            int i16 = 72 / 0;
            if (uri != null) {
                if (!uri.toString().isEmpty()) {
                    if (context == null) {
                        AFa1qSDK aFa1qSDKE = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
                        StringBuilder sb4 = new StringBuilder("Context is \"");
                        sb4.append(context);
                        sb4.append("\"");
                        aFa1qSDKE.getRevenue(sb4.toString(), DeepLinkResult.Error.NETWORK);
                        return;
                    }
                    getMonetizationNetwork(context);
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().g_(AFa1gSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afWarnLog()), Uri.parse(uri.toString()));
                    i14 = f30081e + 105;
                    AFLogger = i14 % Property.TYPE_ARRAY;
                    if (i14 % 2 == 0) {
                        throw null;
                    }
                    return;
                }
            }
        } else if (uri != null) {
            if (!uri.toString().isEmpty()) {
                if (context == null) {
                    AFa1qSDK aFa1qSDKE2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
                    StringBuilder sb5 = new StringBuilder("Context is \"");
                    sb5.append(context);
                    sb5.append("\"");
                    aFa1qSDKE2.getRevenue(sb5.toString(), DeepLinkResult.Error.NETWORK);
                    return;
                }
                getMonetizationNetwork(context);
                ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().g_(AFa1gSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afWarnLog()), Uri.parse(uri.toString()));
                i14 = f30081e + 105;
                AFLogger = i14 % Property.TYPE_ARRAY;
                if (i14 % 2 == 0) {
                    throw null;
                }
                return;
            }
        }
        AFa1qSDK aFa1qSDKE3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
        StringBuilder sb6 = new StringBuilder("Link is \"");
        sb6.append(uri);
        sb6.append("\"");
        aFa1qSDKE3.getRevenue(sb6.toString(), DeepLinkResult.Error.NETWORK);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(@NonNull final Intent intent, @NonNull Context context) {
        if (intent == null) {
            AFLogger = (f30081e + 37) % Property.TYPE_ARRAY;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().getRevenue("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
        } else {
            if (context == null) {
                ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().getRevenue("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
                return;
            }
            final Context applicationContext = context.getApplicationContext();
            getMonetizationNetwork(applicationContext);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f30112d.e_(applicationContext, intent);
                }
            });
            int i14 = AFLogger + 69;
            f30081e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                throw null;
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        int i14 = f30081e + 3;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerConversionListener", new String[0]);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerConversionListener", new String[0]);
        }
        getCurrencyIso4217Code(appsFlyerConversionListener);
        AFLogger = (f30081e + 59) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerValidatorListener(Context context, AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener) {
        f30081e = (AFLogger + 87) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerValidatorListener", new String[0]);
        AFLogger.afDebugLog("registerValidatorListener called");
        if (appsFlyerInAppPurchaseValidatorListener == null) {
            AFLogger.afDebugLog("registerValidatorListener null listener");
            return;
        }
        getRevenue = appsFlyerInAppPurchaseValidatorListener;
        int i14 = AFLogger + 75;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendInAppPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        AFLogger = (f30081e + 83) % Property.TYPE_ARRAY;
        getMonetizationNetwork(context);
        PurchaseHandler purchaseHandlerComponent1 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component1();
        if (purchaseHandlerComponent1.getMediationNetwork(map, purchaseValidationCallback, "purchases")) {
            AFe1fSDK aFe1fSDK = new AFe1fSDK(map, purchaseValidationCallback, purchaseHandlerComponent1.getMonetizationNetwork);
            AFe1nSDK aFe1nSDK = purchaseHandlerComponent1.getRevenue;
            aFe1nSDK.getMonetizationNetwork.execute(aFe1nSDK.new AnonymousClass2(aFe1fSDK));
            AFLogger = (f30081e + 125) % Property.TYPE_ARRAY;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        f30081e = (AFLogger + 93) % Property.TYPE_ARRAY;
        getMonetizationNetwork(context);
        PurchaseHandler purchaseHandlerComponent1 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component1();
        if (purchaseHandlerComponent1.getMediationNetwork(map, purchaseValidationCallback, BillingClient.FeatureType.SUBSCRIPTIONS)) {
            AFe1iSDK aFe1iSDK = new AFe1iSDK(map, purchaseValidationCallback, purchaseHandlerComponent1.getMonetizationNetwork);
            AFe1nSDK aFe1nSDK = purchaseHandlerComponent1.getRevenue;
            aFe1nSDK.getMonetizationNetwork.execute(aFe1nSDK.new AnonymousClass2(aFe1iSDK));
        }
        int i14 = AFLogger + 89;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x01a3  */
    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPushNotificationData(@Nullable Activity activity) {
        long j14;
        long jLongValue;
        AFLogger = (f30081e + 55) % Property.TYPE_ARRAY;
        if (activity != null && activity.getIntent() != null) {
            AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String localClassName = activity.getLocalClassName();
            StringBuilder sb4 = new StringBuilder("activity_intent_");
            sb4.append(activity.getIntent().toString());
            aFd1kSDKCopy.getMonetizationNetwork("sendPushNotificationData", localClassName, sb4.toString());
        } else if (activity != null) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("sendPushNotificationData", activity.getLocalClassName(), "activity_intent_null");
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("sendPushNotificationData", "activity_null");
            f30081e = (AFLogger + 115) % Property.TYPE_ARRAY;
        }
        AFc1iSDK aFc1iSDKV = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v();
        String currencyIso4217Code = getCurrencyIso4217Code(activity);
        aFc1iSDKV.getRevenue = currencyIso4217Code;
        if (currencyIso4217Code != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.copydefault == null) {
                AFLogger.afInfoLog("pushes: initializing pushes history..");
                this.copydefault = new ConcurrentHashMap();
                jLongValue = jCurrentTimeMillis;
                j14 = jLongValue;
            } else {
                try {
                    long j15 = AppsFlyerProperties.getInstance().getLong("pushPayloadMaxAging", 1800000L);
                    jLongValue = jCurrentTimeMillis;
                    for (Long l14 : this.copydefault.keySet()) {
                        try {
                            JSONObject jSONObject = new JSONObject(aFc1iSDKV.getRevenue);
                            JSONObject jSONObject2 = new JSONObject(this.copydefault.get(l14));
                            j14 = jCurrentTimeMillis;
                            try {
                                if (jSONObject.opt("pid").equals(jSONObject2.opt("pid")) && jSONObject.opt("c").equals(jSONObject2.opt("c"))) {
                                    StringBuilder sb5 = new StringBuilder("PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: ");
                                    sb5.append(jSONObject2);
                                    sb5.append(", new: ");
                                    sb5.append(jSONObject);
                                    sb5.append(")");
                                    AFLogger.afInfoLog(sb5.toString());
                                    aFc1iSDKV.getRevenue = null;
                                    return;
                                }
                                if (j14 - l14.longValue() > j15) {
                                    f30081e = (AFLogger + 87) % Property.TYPE_ARRAY;
                                    this.copydefault.remove(l14);
                                }
                                if (l14.longValue() <= jLongValue) {
                                    jLongValue = l14.longValue();
                                }
                                f30081e = (AFLogger + 51) % Property.TYPE_ARRAY;
                                jCurrentTimeMillis = j14;
                            } catch (Throwable th4) {
                                th = th4;
                                AFLogger.afErrorLog("Error while handling push notification measurement: ".concat(th.getClass().getSimpleName()), th);
                                if (this.copydefault.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                                    StringBuilder sb6 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                                    sb6.append(jLongValue);
                                    sb6.append(")");
                                    AFLogger.afInfoLog(sb6.toString());
                                    this.copydefault.remove(Long.valueOf(jLongValue));
                                }
                                this.copydefault.put(Long.valueOf(j14), aFc1iSDKV.getRevenue);
                                start(activity);
                                AFLogger = (f30081e + 33) % Property.TYPE_ARRAY;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j14 = jCurrentTimeMillis;
                        }
                    }
                    j14 = jCurrentTimeMillis;
                } catch (Throwable th6) {
                    th = th6;
                    j14 = jCurrentTimeMillis;
                    jLongValue = j14;
                }
            }
            if (this.copydefault.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                StringBuilder sb7 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                sb7.append(jLongValue);
                sb7.append(")");
                AFLogger.afInfoLog(sb7.toString());
                this.copydefault.remove(Long.valueOf(jLongValue));
            }
            this.copydefault.put(Long.valueOf(j14), aFc1iSDKV.getRevenue);
            start(activity);
        }
        AFLogger = (f30081e + 33) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, map}, -769285879, 769285879, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) throws UnsupportedEncodingException {
        Object currencyIso4217Code;
        int i14 = AFLogger + 41;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[1];
            strArr[1] = str;
            aFd1kSDKCopy.getMonetizationNetwork("setAndroidIdData", strArr);
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setAndroidIdData", str);
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        }
        ((AFd1zSDK) currencyIso4217Code).v().getMediationNetwork = str;
        int i15 = AFLogger + 31;
        f30081e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            int i16 = 26 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, str}, 1321839210, -1321839186, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppInviteOneLink(String str) throws UnsupportedEncodingException {
        AFLogger = (f30081e + 9) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setAppInviteOneLink", str);
        AFLogger.afInfoLog("setAppInviteOneLink = ".concat(String.valueOf(str)));
        if (str == null || !str.equals(AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.ONELINK_ID))) {
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_DOMAIN);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_VERSION);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_SCHEME);
        }
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ONELINK_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i14 = AFLogger + 125;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z14) throws UnsupportedEncodingException {
        AFLogger = (f30081e + 75) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCollectAndroidID", String.valueOf(z14));
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i14 = f30081e + 47;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 73 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z14) throws UnsupportedEncodingException {
        int i14 = f30081e + 95;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[1];
            strArr[1] = String.valueOf(z14);
            aFd1kSDKCopy.getMonetizationNetwork("setCollectIMEI", strArr);
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCollectIMEI", String.valueOf(z14));
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z14)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        }
        int i15 = AFLogger + 5;
        f30081e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z14) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, Boolean.valueOf(z14)}, 540667818, -540667795, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(@NonNull AppsFlyerConsent appsFlyerConsent) {
        int i14 = f30081e + 31;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            Objects.requireNonNull(appsFlyerConsent);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().component4 = appsFlyerConsent;
            int i15 = 68 / 0;
        } else {
            Objects.requireNonNull(appsFlyerConsent);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().component4 = appsFlyerConsent;
        }
        int i16 = f30081e + 111;
        AFLogger = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        f30081e = (AFLogger + 85) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCurrencyCode", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str);
        int i14 = f30081e + 59;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        setCustomerUserId(r5);
        r0 = new java.lang.StringBuilder("CustomerUserId set: ");
        r0.append(r5);
        r0.append(" - Initializing AppsFlyer Tacking");
        com.appsflyer.AFLogger.afInfoLog(r0.toString(), true);
        r5 = com.appsflyer.AppsFlyerProperties.getInstance().getReferrer(((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r4}, 254507867, -254507852, java.lang.System.identityHashCode(r4))).component4());
        AFAdRevenueData(r6, com.appsflyer.internal.AFh1vSDK.setCustomerIdAndLogSession);
        ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r4}, 254507867, -254507852, java.lang.System.identityHashCode(r4))).AFKeystoreWrapper().getMonetizationNetwork();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0073, code lost:
    
        if (r5 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0075, code lost:
    
        com.appsflyer.internal.AFa1ySDK.f30081e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 77) % io.realm.internal.Property.TYPE_ARRAY;
        r5 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0081, code lost:
    
        if ((r6 instanceof android.app.Activity) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0083, code lost:
    
        ((android.app.Activity) r6).getIntent();
        com.appsflyer.internal.AFa1ySDK.f30081e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 63) % io.realm.internal.Property.TYPE_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0091, code lost:
    
        getMediationNetwork(r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0094, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0095, code lost:
    
        setCustomerUserId(r5);
        com.appsflyer.AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(java.lang.String.valueOf(r5)), true);
        com.appsflyer.internal.AFa1ySDK.AFLogger = (com.appsflyer.internal.AFa1ySDK.f30081e + 19) % io.realm.internal.Property.TYPE_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ad, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (getCurrencyIso4217Code() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (getCurrencyIso4217Code() != false) goto L10;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setCustomerIdAndLogSession(java.lang.String r5, @androidx.annotation.NonNull android.content.Context r6) throws java.io.UnsupportedEncodingException {
        /*
            r4 = this;
            if (r6 == 0) goto Lad
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 111
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f30081e = r1
            int r0 = r0 % 2
            r1 = 1
            if (r0 != 0) goto L1a
            boolean r0 = r4.getCurrencyIso4217Code()
            r2 = 75
            int r2 = r2 / 0
            if (r0 == 0) goto L95
            goto L20
        L1a:
            boolean r0 = r4.getCurrencyIso4217Code()
            if (r0 == 0) goto L95
        L20:
            r4.setCustomerUserId(r5)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "CustomerUserId set: "
            r0.<init>(r2)
            r0.append(r5)
            java.lang.String r5 = " - Initializing AppsFlyer Tacking"
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            com.appsflyer.AFLogger.afInfoLog(r5, r1)
            com.appsflyer.AppsFlyerProperties r5 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.Object[] r0 = new java.lang.Object[]{r4}
            int r1 = java.lang.System.identityHashCode(r4)
            r2 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r3 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r2, r3, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFc1pSDK r0 = r0.component4()
            java.lang.String r5 = r5.getReferrer(r0)
            com.appsflyer.internal.AFh1vSDK r0 = com.appsflyer.internal.AFh1vSDK.setCustomerIdAndLogSession
            r4.AFAdRevenueData(r6, r0)
            java.lang.Object[] r0 = new java.lang.Object[]{r4}
            int r1 = java.lang.System.identityHashCode(r4)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r2, r3, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFf1fSDK r0 = r0.AFKeystoreWrapper()
            r0.getMonetizationNetwork()
            if (r5 != 0) goto L7f
            int r5 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r5 = r5 + 77
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.f30081e = r5
            java.lang.String r5 = ""
        L7f:
            boolean r0 = r6 instanceof android.app.Activity
            if (r0 == 0) goto L91
            r0 = r6
            android.app.Activity r0 = (android.app.Activity) r0
            r0.getIntent()
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 63
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f30081e = r0
        L91:
            r4.getMediationNetwork(r6, r5)
            return
        L95:
            r4.setCustomerUserId(r5)
            java.lang.String r4 = "waitForCustomerUserId is false; setting CustomerUserID: "
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r4 = r4.concat(r5)
            com.appsflyer.AFLogger.afInfoLog(r4, r1)
            int r4 = com.appsflyer.internal.AFa1ySDK.f30081e
            int r4 = r4 + 19
            int r4 = r4 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r4
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setCustomerIdAndLogSession(java.lang.String, android.content.Context):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) throws UnsupportedEncodingException {
        f30081e = (AFLogger + 59) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.APP_USER_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false);
        f30081e = (AFLogger + 119) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z14) {
        int i14 = f30081e + 119;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
        setLogLevel(z14 ? AFLogger.LogLevel.DEBUG : AFLogger.LogLevel.NONE);
        f30081e = (AFLogger + 97) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableAdvertisingIdentifiers(boolean z14) {
        AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(z14)));
        boolean z15 = false;
        if (z14) {
            f30081e = (AFLogger + 93) % Property.TYPE_ARRAY;
        } else {
            int i14 = f30081e + 107;
            AFLogger = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                z15 = true;
            }
        }
        AFb1iSDK.AFAdRevenueData = Boolean.valueOf(z15);
        AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        aFd1zSDK.v().areAllFieldsValid = z14;
        if (z14) {
            f30081e = (AFLogger + 117) % Property.TYPE_ARRAY;
            aFd1zSDK.v().component3 = null;
        } else {
            AFe1nSDK aFe1nSDKEquals = aFd1zSDK.equals();
            aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(new AFe1bSDK(getMediationNetwork())));
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z14) {
        AFLogger = (f30081e + 99) % Property.TYPE_ARRAY;
        AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z14)));
        getRevenue(AppsFlyerProperties.DISABLE_NETWORK_DATA, z14);
        AFLogger = (f30081e + 117) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        f30081e = (AFLogger + 109) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setExtension", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str);
        f30081e = (AFLogger + 7) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(@Nullable String str, @NonNull String str2) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, str, str2}, 512234888, -512234880, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        AFLogger = (f30081e + 123) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setImeiData", str);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().AFAdRevenueData(str);
        int i14 = AFLogger + 119;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 61 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setInstallId(@NonNull String str) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, str}, 804454989, -804454969, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z14) {
        AFLogger = (f30081e + 41) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setIsUpdate", String.valueOf(z14));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z14);
        int i14 = f30081e + 55;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(@NonNull AFLogger.LogLevel logLevel) {
        boolean z14;
        if (logLevel.getLevel() > AFLogger.LogLevel.NONE.getLevel()) {
            f30081e = (AFLogger + 59) % Property.TYPE_ARRAY;
            z14 = true;
        } else {
            z14 = false;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("log", String.valueOf(z14));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getLevel());
        if (!z14) {
            f30081e = (AFLogger + 37) % Property.TYPE_ARRAY;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMonetizationNetwork();
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().component2();
        int i14 = AFLogger + 111;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i14) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, Integer.valueOf(i14)}, 1740352061, -1740352039, i14);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        AFLogger = (f30081e + 33) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setOaidData", str);
        AFb1iSDK.getCurrencyIso4217Code = str;
        int i14 = AFLogger + 73;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        f30081e = (AFLogger + 47) % Property.TYPE_ARRAY;
        AFLogger.afDebugLog(String.format("setOneLinkCustomDomain %s", Arrays.toString(strArr)));
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().areAllFieldsValid = strArr;
        int i14 = AFLogger + 27;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 52 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        int i14 = f30081e + 99;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
        if (str == null) {
            AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
            return;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
        AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
        int i15 = AFLogger + 65;
        f30081e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            int i16 = 26 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(@NonNull String str, Map<String, Object> map) {
        int i14 = AFLogger + 77;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            AFb1qSDK aFb1qSDK = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().getCurrencyIso4217Code;
            throw null;
        }
        AFc1iSDK aFc1iSDKV = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v();
        if (aFc1iSDKV.getCurrencyIso4217Code == null) {
            aFc1iSDKV.getCurrencyIso4217Code = new AFb1qSDK();
        }
        AFb1qSDK aFb1qSDK2 = aFc1iSDKV.getCurrencyIso4217Code;
        if (str == null || str.isEmpty()) {
            AFLogger.afWarnLog("Partner ID is missing or `null`");
            return;
        }
        if (map == null || map.isEmpty()) {
            AFLogger.afWarnLog(aFb1qSDK2.getMediationNetwork.remove(str) == null ? "Partner data is missing or `null`" : "Cleared partner data for ".concat(str));
            int i15 = f30081e + 65;
            AFLogger = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                int i16 = 76 / 0;
                return;
            }
            return;
        }
        StringBuilder sb4 = new StringBuilder("Setting partner data for ");
        sb4.append(str);
        sb4.append(": ");
        sb4.append(map);
        AFLogger.afDebugLog(sb4.toString());
        int length = new JSONObject(map).toString().length();
        if (length <= 1000) {
            aFb1qSDK2.getMediationNetwork.put(str, map);
            aFb1qSDK2.getMonetizationNetwork.remove(str);
            return;
        }
        AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
        HashMap map2 = new HashMap();
        map2.put("error", "limit exceeded: ".concat(String.valueOf(length)));
        aFb1qSDK2.getMonetizationNetwork.put(str, map2);
        int i17 = f30081e + 53;
        AFLogger = i17 % Property.TYPE_ARRAY;
        if (i17 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        int i14 = AFLogger + 59;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().AFAdRevenueData = AFj1dSDK.AFAdRevenueData(str);
            throw null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().AFAdRevenueData = AFj1dSDK.AFAdRevenueData(str);
        f30081e = (AFLogger + 21) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(@NonNull PluginInfo pluginInfo) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, pluginInfo}, -1706371488, 1706371507, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, str, str2, str3}, 666789380, -666789379, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFLogger = (f30081e + 25) % Property.TYPE_ARRAY;
        AFLogger.afDebugLog(String.format("setResolveDeepLinkURLs %s", Arrays.toString(strArr)));
        AFa1qSDK aFa1qSDKE = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e();
        aFa1qSDKE.component1.clear();
        aFa1qSDKE.component1.addAll(Arrays.asList(strArr));
        AFLogger = (f30081e + 59) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(@NonNull String... strArr) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, strArr}, 2370661, -2370658, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        int i14 = f30081e + 59;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            setSharingFilterForPartners("all");
            return;
        }
        String[] strArr = new String[0];
        strArr[1] = "all";
        setSharingFilterForPartners(strArr);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().getMonetizationNetwork = new AFb1vSDK(strArr);
        int i14 = AFLogger + 7;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        f30081e = (AFLogger + 59) % Property.TYPE_ARRAY;
        String str = null;
        for (String str2 : strArr) {
            f30081e = (AFLogger + 45) % Property.TYPE_ARRAY;
            if (AnonymousClass4.getMediationNetwork[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(AFj1dSDK.AFAdRevenueData(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                str = "plain_el_arr";
            }
        }
        map.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(map).toString());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str, final AppsFlyerRequestListener appsFlyerRequestListener) {
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afInfoLog().getMediationNetwork()) {
            return;
        }
        if (!this.toString) {
            getMonetizationNetwork("start");
            if (str == null) {
                if (appsFlyerRequestListener != null) {
                    appsFlyerRequestListener.onError(41, "No dev key");
                    return;
                }
                return;
            }
        }
        getMonetizationNetwork(context);
        final AFh1tSDK aFh1tSDKComponent3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        aFh1tSDKComponent3.getMediationNetwork(AFh1uSDK.getMonetizationNetwork(context));
        if (this.areAllFieldsValid == null) {
            Application applicationO_ = AFj1jSDK.O_(context);
            if (applicationO_ == null) {
                f30081e = (AFLogger + 49) % Property.TYPE_ARRAY;
                return;
            }
            this.areAllFieldsValid = applicationO_;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("start", str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
        String str2 = getMonetizationNetwork;
        aFLogger.i(aFh1ySDK, String.format("Starting AppsFlyer: (v%s.%s)", "6.17.4", str2));
        StringBuilder sb4 = new StringBuilder("Build Number: ");
        sb4.append(str2);
        aFLogger.i(aFh1ySDK, sb4.toString());
        AppsFlyerProperties.getInstance().loadProperties(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component4());
        if (!TextUtils.isEmpty(str)) {
            AFLogger = (f30081e + 75) % Property.TYPE_ARRAY;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getCurrencyIso4217Code(str);
        } else if (TextUtils.isEmpty(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork())) {
            AFLogger = (f30081e + 63) % Property.TYPE_ARRAY;
            copy();
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).areAllFieldsValid().getMonetizationNetwork(getRevenue());
        component1();
        c_(this.areAllFieldsValid.getBaseContext(), this.copy.getCurrencyIso4217Code().n_());
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).w().getMonetizationNetwork();
        this.copy.afInfoLog().getCurrencyIso4217Code(context, new AFb1bSDK.AFa1zSDK() { // from class: com.appsflyer.internal.AFa1ySDK.2
            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getMonetizationNetwork(@NonNull AFh1pSDK aFh1pSDK) throws UnsupportedEncodingException {
                Intent intent;
                aFh1tSDKComponent3.getRevenue();
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK));
                aFd1zSDK.areAllFieldsValid().getMonetizationNetwork(AFa1ySDK.this.getRevenue());
                AFa1ySDK.this.component1();
                int iAFAdRevenueData = aFd1zSDK.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
                AFLogger.afInfoLog("onBecameForeground");
                if (iAFAdRevenueData < 2) {
                    AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                    ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).copydefault().getMonetizationNetwork();
                }
                AFh1iSDK aFh1iSDK = new AFh1iSDK();
                if (aFh1pSDK != null) {
                    AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                    ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).e().f_(AFa1gSDK.getMonetizationNetwork(aFh1iSDK), aFh1pSDK.getRevenue, aFd1zSDK.AFInAppEventParameterName().getMonetizationNetwork);
                    AFh1qSDK aFh1qSDKAfRDLog = aFd1zSDK.afRDLog();
                    if (aFh1qSDKAfRDLog != null && (intent = aFh1pSDK.getRevenue) != null) {
                        AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                        aFh1qSDKAfRDLog.u_(intent, ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).e());
                    }
                }
                AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
                aFh1iSDK.getRevenue = appsFlyerRequestListener;
                aFa1ySDK5.getMonetizationNetwork(aFh1iSDK, aFh1pSDK);
                AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
                AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).getMediationNetwork().getCurrencyIso4217Code.getRevenue("didSendRevenueTriggerOnLastBackground", false);
            }

            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getRevenue() {
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                Context context2 = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFInAppEventParameterName().getMonetizationNetwork;
                AFLogger.afInfoLog("onBecameBackground");
                AFh1tSDK aFh1tSDK = aFh1tSDKComponent3;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j14 = aFh1tSDK.component1;
                if (j14 != 0) {
                    long j15 = jCurrentTimeMillis - j14;
                    if (j15 > 0 && j15 < 1000) {
                        j15 = 1000;
                    }
                    long j16 = j15 / 1000;
                    aFh1tSDK.toString = j16;
                    aFh1tSDK.getMediationNetwork.getCurrencyIso4217Code("prev_session_dur", j16);
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
                AFLogger.afInfoLog("callStatsBackground background call");
                AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).afErrorLogForExcManagerOnly().getMonetizationNetwork();
                AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                AFd1kSDK aFd1kSDKCopy = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).copy();
                if (aFd1kSDKCopy.component4()) {
                    aFd1kSDKCopy.AFAdRevenueData();
                    if (context2 != null && !AppsFlyerLib.getInstance().isStopped()) {
                        aFd1kSDKCopy.q_(context2.getPackageName(), context2.getPackageManager());
                    }
                    aFd1kSDKCopy.getMonetizationNetwork();
                } else {
                    AFLogger.afDebugLog("RD status is OFF");
                }
                AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).copydefault().AFAdRevenueData();
                AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK5}, 254507867, -254507852, System.identityHashCode(aFa1ySDK5))).afWarnLog().getCurrencyIso4217Code();
                AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
                AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
                AFh1qSDK aFh1qSDKAfRDLog = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).afRDLog();
                if (aFh1qSDKAfRDLog != null) {
                    aFh1qSDKAfRDLog.getMonetizationNetwork();
                }
            }
        });
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z14, Context context) {
        AFLogger = (f30081e + 55) % Property.TYPE_ARRAY;
        getMonetizationNetwork(context);
        final AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        aFd1zSDK.AFKeystoreWrapper().getMonetizationNetwork(z14);
        aFd1zSDK.getMonetizationNetwork().submit(new Runnable() { // from class: com.appsflyer.internal.d
            @Override // java.lang.Runnable
            public final void run() {
                AFa1ySDK.getMonetizationNetwork(aFd1zSDK);
            }
        });
        if (z14) {
            f30081e = (AFLogger + 45) % Property.TYPE_ARRAY;
            aFd1zSDK.component4().getRevenue("is_stop_tracking_used", true);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener, long j14) {
        AFLogger = (f30081e + 55) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().getCurrencyIso4217Code = deepLinkListener;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).e().component2 = j14;
        AFLogger = (f30081e + 19) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        f30081e = (AFLogger + 97) % Property.TYPE_ARRAY;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("unregisterConversionListener", new String[0]);
        this.getMediationNetwork = null;
        int i14 = AFLogger + 25;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        getMonetizationNetwork(context);
        AFg1vSDK aFg1vSDK = new AFg1vSDK(context);
        if (str == null || str.trim().isEmpty()) {
            AFLogger.INSTANCE.w(AFh1ySDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
            return;
        }
        AFLogger.INSTANCE.i(AFh1ySDK.UNINSTALL, "Firebase Refreshed Token = ".concat(str));
        AFf1aSDK aFf1aSDKAFAdRevenueData = aFg1vSDK.AFAdRevenueData();
        if (aFf1aSDKAFAdRevenueData == null || !str.equals(aFf1aSDKAFAdRevenueData.getMediationNetwork)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z14 = aFf1aSDKAFAdRevenueData == null || jCurrentTimeMillis - aFf1aSDKAFAdRevenueData.AFAdRevenueData > 2000;
            AFf1aSDK aFf1aSDK = new AFf1aSDK(str, jCurrentTimeMillis, !z14);
            aFg1vSDK.getMonetizationNetwork.getMonetizationNetwork("afUninstallToken", aFf1aSDK.getMediationNetwork);
            aFg1vSDK.getMonetizationNetwork.getCurrencyIso4217Code("afUninstallToken_received_time", aFf1aSDK.AFAdRevenueData);
            aFg1vSDK.getMonetizationNetwork.getRevenue("afUninstallToken_queued", aFf1aSDK.getCurrencyIso4217Code);
            if (z14) {
                AFa1ySDK monetizationNetwork = getMonetizationNetwork();
                AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork));
                AFf1mSDK aFf1mSDK = new AFf1mSDK(str, aFd1zSDK);
                AFe1nSDK aFe1nSDKEquals = aFd1zSDK.equals();
                aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(aFf1mSDK));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0097, code lost:
    
        if (r14 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
    
        if (r14 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        new java.lang.Thread(new com.appsflyer.internal.AFa1vSDK(r11.getApplicationContext(), getMediationNetwork().AFKeystoreWrapper().getMonetizationNetwork(), r12, r13, r14, r15, r16, r17)).start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c2, code lost:
    
        return;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void validateAndLogInAppPurchase(android.content.Context r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, java.util.Map<java.lang.String, java.lang.String> r17) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.validateAndLogInAppPurchase(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.Map):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z14) {
        String strConcat;
        boolean z15;
        int i14 = f30081e + 39;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            strConcat = "initAfterCustomerUserID: ".concat(String.valueOf(z14));
            z15 = false;
        } else {
            strConcat = "initAfterCustomerUserID: ".concat(String.valueOf(z14));
            z15 = true;
        }
        AFLogger.afInfoLog(strConcat, z15);
        getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, z14);
        f30081e = (AFLogger + 83) % Property.TYPE_ARRAY;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class AFa1vSDK implements AFe1rSDK {
        public AFa1vSDK() {
        }

        private boolean getMonetizationNetwork() {
            return AFa1ySDK.this.getMediationNetwork != null;
        }

        @Override // com.appsflyer.internal.AFe1rSDK
        public final void AFAdRevenueData(AFe1mSDK<?> aFe1mSDK, AFe1qSDK aFe1qSDK) {
            JSONObject currencyIso4217Code;
            AFf1aSDK aFf1aSDKAFAdRevenueData;
            if (!(aFe1mSDK instanceof AFf1tSDK)) {
                if (!(aFe1mSDK instanceof AFg1kSDK) || aFe1qSDK == AFe1qSDK.SUCCESS) {
                    return;
                }
                AFg1qSDK aFg1qSDK = new AFg1qSDK(AFa1ySDK.this.getMediationNetwork());
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                AFe1nSDK aFe1nSDKEquals = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).equals();
                aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(aFg1qSDK));
                return;
            }
            AFf1tSDK aFf1tSDK = (AFf1tSDK) aFe1mSDK;
            boolean z14 = aFe1mSDK instanceof AFf1sSDK;
            if (z14 && getMonetizationNetwork()) {
                AFf1sSDK aFf1sSDK = (AFf1sSDK) aFe1mSDK;
                if (aFf1sSDK.AFAdRevenueData == AFe1qSDK.SUCCESS || aFf1sSDK.getCurrencyIso4217Code == 1) {
                    AFg1kSDK aFg1kSDK = new AFg1kSDK(aFf1sSDK, AFa1ySDK.this.getMediationNetwork().component4());
                    AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                    AFe1nSDK aFe1nSDKEquals2 = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).equals();
                    aFe1nSDKEquals2.getMonetizationNetwork.execute(aFe1nSDKEquals2.new AnonymousClass2(aFg1kSDK));
                }
            }
            AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
            AFh1qSDK aFh1qSDKAfRDLog = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).afRDLog();
            if (aFh1qSDKAfRDLog != null && z14) {
                aFh1qSDKAfRDLog.getMonetizationNetwork((AFf1sSDK) aFe1mSDK, new Function0() { // from class: com.appsflyer.internal.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f30129d.AFAdRevenueData();
                    }
                });
            }
            if (aFe1qSDK == AFe1qSDK.SUCCESS) {
                AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                ((AFc1pSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4, aFa1ySDK4.areAllFieldsValid}, 659825386, -659825380, System.identityHashCode(aFa1ySDK4))).getMonetizationNetwork("sentSuccessfully", "true");
                if (!(aFe1mSDK instanceof AFf1mSDK) && (aFf1aSDKAFAdRevenueData = new AFg1vSDK(AFa1ySDK.this.areAllFieldsValid).AFAdRevenueData()) != null && aFf1aSDKAFAdRevenueData.getCurrencyIso4217Code) {
                    String str = aFf1aSDKAFAdRevenueData.getMediationNetwork;
                    AFLogger.INSTANCE.d(AFh1ySDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                    AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
                    AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork));
                    AFf1mSDK aFf1mSDK = new AFf1mSDK(str, aFd1zSDK);
                    AFe1nSDK aFe1nSDKEquals3 = aFd1zSDK.equals();
                    aFe1nSDKEquals3.getMonetizationNetwork.execute(aFe1nSDKEquals3.new AnonymousClass2(aFf1mSDK));
                }
                ResponseNetwork responseNetwork = ((AFe1cSDK) aFf1tSDK).component2;
                if (responseNetwork != null && (currencyIso4217Code = AFa1pSDK.getCurrencyIso4217Code((String) responseNetwork.getBody())) != null) {
                    AFa1ySDK.this.component1 = currencyIso4217Code.optBoolean("send_background", false);
                }
                if (z14) {
                    AFa1ySDK.this.getCurrencyIso4217Code = System.currentTimeMillis();
                }
            }
        }

        @Override // com.appsflyer.internal.AFe1rSDK
        public final void getMonetizationNetwork(AFe1mSDK<?> aFe1mSDK) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit AFAdRevenueData() throws UnsupportedEncodingException {
            AFa1ySDK aFa1ySDK = AFa1ySDK.this;
            AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK, new AFh1nSDK()}, -1950683731, 1950683733, System.identityHashCode(aFa1ySDK));
            return Unit.f73266a;
        }
    }

    private static /* synthetic */ Object copy(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i14 = f30081e + 53;
        int i15 = i14 % Property.TYPE_ARRAY;
        AFLogger = i15;
        int i16 = i14 % 2;
        AFc1dSDK aFc1dSDK = aFa1ySDK.copy;
        if (i16 != 0) {
            int i17 = 51 / 0;
        }
        f30081e = (i15 + 123) % Property.TYPE_ARRAY;
        return aFc1dSDK;
    }

    public static void component2() {
        AFInAppEventParameterName = new char[]{35848, 35853, 35850, 35871, 35840, 35844, 35852, 35870, 35867};
        registerClient = 1912311211;
        AFInAppEventType = true;
        AFKeystoreWrapper = true;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener) {
        int i14 = f30081e + 75;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            subscribeForDeepLink(deepLinkListener, 3000L);
            int i15 = f30081e + 33;
            AFLogger = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                int i16 = 58 / 0;
                return;
            }
            return;
        }
        subscribeForDeepLink(deepLinkListener, 3000L);
        throw null;
    }

    private boolean component4() {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this}, -296017841, 296017845, System.identityHashCode(this))).booleanValue();
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        String str = (String) objArr[0];
        String str2 = (String) objArr[1];
        int i14 = AFLogger + 111;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, str2);
            int i15 = 77 / 0;
        } else {
            AppsFlyerProperties.getInstance().set(str, str2);
        }
        int i16 = f30081e + 79;
        AFLogger = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void copydefault() throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, new AFh1nSDK()}, -1950683731, 1950683733, System.identityHashCode(this));
        f30081e = (AFLogger + 61) % Property.TYPE_ARRAY;
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        String strAFAdRevenueData;
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i14 = AFLogger + 65;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            strAFAdRevenueData = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().AFAdRevenueData();
            int i15 = 72 / 0;
        } else {
            strAFAdRevenueData = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().AFAdRevenueData();
        }
        AFLogger = (f30081e + 13) % Property.TYPE_ARRAY;
        return strAFAdRevenueData;
    }

    public final void component1() {
        int i14 = AFLogger + 123;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            if (AFe1eSDK.component3()) {
                int i15 = AFLogger + 9;
                f30081e = i15 % Property.TYPE_ARRAY;
                if (i15 % 2 == 0) {
                    throw null;
                }
                return;
            }
            AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
            AFe1nSDK aFe1nSDKEquals = aFd1zSDK.equals();
            aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(new AFe1eSDK(aFd1zSDK)));
            return;
        }
        AFe1eSDK.component3();
        throw null;
    }

    private static void component1(Context context) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{context}, -1294913833, 1294913847, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        int i14 = f30081e + 51;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
            int i15 = AFLogger + 9;
            f30081e = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 == 0) {
                throw null;
            }
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", strArr);
        setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        throw null;
    }

    public static AFa1ySDK getMonetizationNetwork() {
        int i14 = (AFLogger + 89) % Property.TYPE_ARRAY;
        f30081e = i14;
        AFa1ySDK aFa1ySDK = component4;
        int i15 = i14 + 117;
        AFLogger = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            return aFa1ySDK;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMonetizationNetwork(AFd1zSDK aFd1zSDK) {
        f30081e = (AFLogger + 57) % Property.TYPE_ARRAY;
        aFd1zSDK.AFInAppEventType().getMonetizationNetwork();
        int i14 = AFLogger + 91;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMonetizationNetwork(AFi1fSDK aFi1fSDK) {
        int i14 = f30081e + 41;
        AFLogger = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        getCurrencyIso4217Code(aFi1fSDK);
        if (i15 != 0) {
            int i16 = 40 / 0;
        }
        int i17 = f30081e + 39;
        AFLogger = i17 % Property.TYPE_ARRAY;
        if (i17 % 2 != 0) {
            int i18 = 2 / 0;
        }
    }

    public final void getMonetizationNetwork(@NonNull Context context) {
        int i14 = (AFLogger + 53) % Property.TYPE_ARRAY;
        f30081e = i14;
        AFc1dSDK aFc1dSDK = this.copy;
        if (context != null) {
            AFc1fSDK aFc1fSDK = aFc1dSDK.getMonetizationNetwork;
            if (context != null) {
                int i15 = i14 + 23;
                AFLogger = i15 % Property.TYPE_ARRAY;
                if (i15 % 2 == 0) {
                    aFc1fSDK.getMonetizationNetwork = context.getApplicationContext();
                } else {
                    aFc1fSDK.getMonetizationNetwork = context.getApplicationContext();
                    throw null;
                }
            }
        }
    }

    @Deprecated
    public static Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        AFLogger = (f30081e + 85) % Property.TYPE_ARRAY;
        if (map.containsKey("meta")) {
            int i14 = AFLogger + 43;
            f30081e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                throw null;
            }
            return (Map) map.get("meta");
        }
        HashMap map2 = new HashMap();
        map.put("meta", map2);
        return map2;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        Context context = (Context) objArr[1];
        int i14 = AFLogger + 91;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            aFa1ySDK.getMonetizationNetwork(context);
            AFc1pSDK aFc1pSDKComponent4 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).component4();
            int i15 = 32 / 0;
            return aFc1pSDKComponent4;
        }
        aFa1ySDK.getMonetizationNetwork(context);
        return ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).component4();
    }

    private static String AFAdRevenueData(String str) {
        f30081e = (AFLogger + 37) % Property.TYPE_ARRAY;
        String string = AppsFlyerProperties.getInstance().getString(str);
        int i14 = AFLogger + 21;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 62 / 0;
        }
        return string;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i14 = f30081e + 61;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).w().getCurrencyIso4217Code(zBooleanValue);
            f30081e = (AFLogger + 99) % Property.TYPE_ARRAY;
            return null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).w().getCurrencyIso4217Code(zBooleanValue);
        throw null;
    }

    private static void getMonetizationNetwork(String str) {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.SDK_LIFECYCLE;
        StringBuilder sb4 = new StringBuilder("ERROR: AppsFlyer SDK is not initialized! The API call '");
        sb4.append(str);
        sb4.append("()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
        aFLogger.w(aFh1ySDK, sb4.toString());
        int i14 = AFLogger + 77;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    private void getMonetizationNetwork(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -266463911, 266463918, System.identityHashCode(this));
    }

    public static String AFAdRevenueData() {
        f30081e = (AFLogger + 121) % Property.TYPE_ARRAY;
        String strAFAdRevenueData = AFAdRevenueData(AppsFlyerProperties.APP_USER_ID);
        int i14 = f30081e + 119;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return strAFAdRevenueData;
        }
        throw null;
    }

    private void AFAdRevenueData(Context context, AFh1vSDK aFh1vSDK) {
        getMonetizationNetwork(context);
        AFh1tSDK aFh1tSDKComponent3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        AFh1uSDK monetizationNetwork = AFh1uSDK.getMonetizationNetwork(context);
        if (aFh1tSDKComponent3.getCurrencyIso4217Code()) {
            AFLogger = (f30081e + 25) % Property.TYPE_ARRAY;
            aFh1tSDKComponent3.getCurrencyIso4217Code.put("api_name", aFh1vSDK.toString());
            aFh1tSDKComponent3.getMediationNetwork(monetizationNetwork);
            f30081e = (AFLogger + 27) % Property.TYPE_ARRAY;
        }
        aFh1tSDKComponent3.getRevenue();
        int i14 = AFLogger + 43;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 83 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        f30081e = (AFLogger + 31) % Property.TYPE_ARRAY;
        logEvent(context, str, map, null);
        AFLogger = (f30081e + 65) % Property.TYPE_ARRAY;
    }

    @Nullable
    private AFh1pSDK AFAdRevenueData(Context context) {
        int i14 = f30081e + 5;
        int i15 = i14 % Property.TYPE_ARRAY;
        AFLogger = i15;
        if (i14 % 2 != 0) {
            throw null;
        }
        if (context instanceof Activity) {
            return new AFh1pSDK((Activity) context, getMediationNetwork().i());
        }
        f30081e = (i15 + 5) % Property.TYPE_ARRAY;
        return null;
    }

    public final void AFAdRevenueData(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -1950683731, 1950683733, System.identityHashCode(this));
    }

    private static void AFAdRevenueData(@NonNull AFh1mSDK aFh1mSDK, @Nullable AFh1pSDK aFh1pSDK) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
    }

    private static void AFAdRevenueData(String str, String str2) throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new Object[]{str, str2}, -1672395526, 1672395535, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(@NonNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        AFe1nSDK aFe1nSDKEquals = this.copy.equals();
        aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(new AFf1wSDK(this.copy, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
        int i14 = f30081e + 3;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        String[] strArr = (String[]) objArr[1];
        AFLogger = (f30081e + 111) % Property.TYPE_ARRAY;
        aFa1ySDK.setSharingFilterForPartners(strArr);
        int i14 = f30081e + 9;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static void getRevenue(String str, boolean z14) {
        int i14 = f30081e + 31;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, z14);
            int i15 = f30081e + 21;
            AFLogger = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                throw null;
            }
            return;
        }
        AppsFlyerProperties.getInstance().set(str, z14);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(AFf1qSDK aFf1qSDK) {
        AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        if (aFf1qSDK == AFf1qSDK.SUCCESS) {
            int i14 = f30081e + 77;
            AFLogger = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                aFd1zSDK.afErrorLogForExcManagerOnly().getCurrencyIso4217Code();
                int i15 = 39 / 0;
            } else {
                aFd1zSDK.afErrorLogForExcManagerOnly().getCurrencyIso4217Code();
            }
        }
        if (aFd1zSDK.copy().getCurrencyIso4217Code()) {
            aFd1zSDK.force().getMediationNetwork();
            return;
        }
        int i16 = f30081e + 79;
        AFLogger = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            aFd1zSDK.force().getCurrencyIso4217Code();
        } else {
            aFd1zSDK.force().getCurrencyIso4217Code();
            int i17 = 30 / 0;
        }
    }

    private void getRevenue(Context context, String str, Map<String, Object> map) throws UnsupportedEncodingException {
        AFh1gSDK aFh1gSDK = new AFh1gSDK();
        aFh1gSDK.areAllFieldsValid = str;
        aFh1gSDK.AFAdRevenueData = map;
        getMonetizationNetwork(aFh1gSDK, AFAdRevenueData(context));
        int i14 = f30081e + 9;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    public final synchronized AFf1oSDK getRevenue() {
        AFf1oSDK aFf1oSDK;
        try {
            if (this.hashCode == null) {
                AFLogger = (f30081e + 117) % Property.TYPE_ARRAY;
                this.hashCode = new AFf1oSDK() { // from class: com.appsflyer.internal.g
                    @Override // com.appsflyer.internal.AFf1oSDK
                    public final void onRemoteConfigUpdateFinished(AFf1qSDK aFf1qSDK) {
                        this.f30121a.getMediationNetwork(aFf1qSDK);
                    }
                };
                AFLogger = (f30081e + 33) % Property.TYPE_ARRAY;
            }
            aFf1oSDK = this.hashCode;
            int i14 = AFLogger + 77;
            f30081e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return aFf1oSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(boolean z14) {
        int i14 = (AFLogger + 1) % Property.TYPE_ARRAY;
        f30081e = i14;
        if (z14) {
            int i15 = i14 + 55;
            AFLogger = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 == 0) {
                ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getRevenue();
                return;
            } else {
                ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getRevenue();
                throw null;
            }
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().AFAdRevenueData();
    }

    public static boolean getRevenue(Context context) {
        try {
            if (sa.e.n().h(context) == 0) {
                int i14 = f30081e + 57;
                AFLogger = i14 % Property.TYPE_ARRAY;
                return i14 % 2 == 0;
            }
            f30081e = (AFLogger + 117) % Property.TYPE_ARRAY;
            try {
                context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
                return true;
            } catch (PackageManager.NameNotFoundException e14) {
                AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "WARNING:  Google Play Services is unavailable. ", e14);
                return false;
            }
        } catch (Throwable th4) {
            AFLogger.afErrorLog("WARNING:  Google play services is unavailable. ", th4);
        }
    }

    public static String getMediationNetwork(SimpleDateFormat simpleDateFormat, long j14) {
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(j14));
        f30081e = (AFLogger + 91) % Property.TYPE_ARRAY;
        return str;
    }

    @VisibleForTesting
    private void getMediationNetwork(Context context, String str) throws UnsupportedEncodingException {
        AFh1iSDK aFh1iSDK = new AFh1iSDK();
        getMonetizationNetwork(context);
        aFh1iSDK.areAllFieldsValid = null;
        aFh1iSDK.AFAdRevenueData = null;
        aFh1iSDK.component1 = str;
        aFh1iSDK.getMediationNetwork = null;
        getCurrencyIso4217Code(new Object[]{this, aFh1iSDK}, -266463911, 266463918, System.identityHashCode(this));
        int i14 = f30081e + 125;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    private static void getRevenue(String str) throws UnsupportedEncodingException {
        try {
            if (new JSONObject(str).has("pid")) {
                getCurrencyIso4217Code(new Object[]{"preInstallName", str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
                AFLogger = (f30081e + 43) % Property.TYPE_ARRAY;
                return;
            }
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            int i14 = f30081e + 5;
            AFLogger = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                throw null;
            }
        } catch (JSONException e14) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e14);
        }
    }

    private void getMediationNetwork(String str) {
        final AFh1mSDK currencyIso4217Code = new AFh1kSDK().getCurrencyIso4217Code(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0));
        currencyIso4217Code.component1 = str;
        if (str == null || str.length() <= 5 || !((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code(currencyIso4217Code)) {
            return;
        }
        f30081e = (AFLogger + 27) % Property.TYPE_ARRAY;
        AFk1xSDK.getMonetizationNetwork(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getRevenue(), new Runnable() { // from class: com.appsflyer.internal.h
            @Override // java.lang.Runnable
            public final void run() throws UnsupportedEncodingException {
                this.f30125d.getMediationNetwork(currencyIso4217Code);
            }
        }, 5L, TimeUnit.MILLISECONDS);
        AFLogger = (f30081e + 35) % Property.TYPE_ARRAY;
    }

    private static int getRevenue(AFc1pSDK aFc1pSDK, String str, boolean z14) {
        return ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, str, Boolean.valueOf(z14)}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0078, code lost:
    
        if (((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r1}, 254507867, -254507852, java.lang.System.identityHashCode(r1))).getCurrencyIso4217Code().getRevenue("APPSFLYER_ALLOW_CUSTOM_INSTALL_ID") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
    
        r9 = com.appsflyer.internal.AFa1ySDK.f30081e + 3;
        com.appsflyer.internal.AFa1ySDK.AFLogger = r9 % io.realm.internal.Property.TYPE_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
    
        if ((r9 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
        r9 = 94 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0093, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009a, code lost:
    
        r9 = com.appsflyer.internal.AFa1ySDK.AFLogger + 117;
        com.appsflyer.internal.AFa1ySDK.f30081e = r9 % io.realm.internal.Property.TYPE_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a4, code lost:
    
        if ((r9 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a6, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a8, code lost:
    
        if (r9 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00aa, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "AppsFlyer installId can't be null");
        com.appsflyer.internal.AFa1ySDK.AFLogger = (com.appsflyer.internal.AFa1ySDK.f30081e + 103) % io.realm.internal.Property.TYPE_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bb, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
    
        com.appsflyer.internal.AFb1mSDK.getMonetizationNetwork(r9, ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r1}, 254507867, -254507852, java.lang.System.identityHashCode(r1))).component4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d1, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0038, code lost:
    
        if (r1.toString == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        if (r1.toString == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0056, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFh1ySDK.GENERAL, "AppsFlyerLib.init() method should be called first");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object equals(java.lang.Object[] r9) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.equals(java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(AFh1mSDK aFh1mSDK) throws UnsupportedEncodingException {
        int i14 = f30081e + 69;
        AFLogger = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        Object[] objArr = {this, aFh1mSDK};
        int iIdentityHashCode = System.identityHashCode(this);
        if (i15 != 0) {
            getCurrencyIso4217Code(objArr, -1950683731, 1950683733, iIdentityHashCode);
            int i16 = 79 / 0;
        } else {
            getCurrencyIso4217Code(objArr, -1950683731, 1950683733, iIdentityHashCode);
        }
        AFLogger = (f30081e + 9) % Property.TYPE_ARRAY;
    }

    public static String getMediationNetwork(AFc1pSDK aFc1pSDK, String str) {
        String mediationNetwork = aFc1pSDK.getMediationNetwork("CACHED_CHANNEL", null);
        if (mediationNetwork != null) {
            int i14 = (AFLogger + 103) % Property.TYPE_ARRAY;
            f30081e = i14;
            AFLogger = (i14 + 59) % Property.TYPE_ARRAY;
            return mediationNetwork;
        }
        aFc1pSDK.getMonetizationNetwork("CACHED_CHANNEL", str);
        return str;
    }

    private static int getMediationNetwork(AFc1pSDK aFc1pSDK, boolean z14) {
        int i14 = AFLogger + 119;
        f30081e = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        Object[] objArr = {aFc1pSDK, "appsFlyerInAppEventCount", Boolean.valueOf(z14)};
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        if (i15 == 0) {
            ((Integer) getCurrencyIso4217Code(objArr, -2017973393, 2017973404, iCurrentTimeMillis)).intValue();
            throw null;
        }
        int iIntValue = ((Integer) getCurrencyIso4217Code(objArr, -2017973393, 2017973404, iCurrentTimeMillis)).intValue();
        int i16 = f30081e + 125;
        AFLogger = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            return iIntValue;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        com.appsflyer.internal.AFa1ySDK.f30081e = (r0 + 5) % io.realm.internal.Property.TYPE_ARRAY;
        r0 = r1.trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        com.appsflyer.internal.AFe1vSDK.AFAdRevenueData(new com.appsflyer.internal.AFe1wSDK(r0, r5.trim()));
        com.appsflyer.internal.AFa1ySDK.f30081e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 77) % io.realm.internal.Property.TYPE_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        com.appsflyer.AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        r0 = com.appsflyer.internal.AFa1ySDK.AFLogger;
        com.appsflyer.internal.AFa1ySDK.f30081e = (r0 + 69) % io.realm.internal.Property.TYPE_ARRAY;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getMediationNetwork(java.lang.Object[] r5) {
        /*
            r0 = 0
            r1 = r5[r0]
            com.appsflyer.internal.AFa1ySDK r1 = (com.appsflyer.internal.AFa1ySDK) r1
            r1 = 1
            r1 = r5[r1]
            java.lang.String r1 = (java.lang.String) r1
            r2 = 2
            r5 = r5[r2]
            java.lang.String r5 = (java.lang.String) r5
            int r3 = com.appsflyer.internal.AFa1ySDK.f30081e
            int r3 = r3 + 51
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r4
            int r3 = r3 % r2
            r2 = 0
            if (r3 == 0) goto L25
            boolean r3 = com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5)
            r4 = 28
            int r4 = r4 / r0
            if (r3 != 0) goto L57
            goto L2b
        L25:
            boolean r0 = com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5)
            if (r0 != 0) goto L57
        L2b:
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r3 = r0 + 69
            int r3 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.f30081e = r3
            if (r1 == 0) goto L40
            int r0 = r0 + 5
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f30081e = r0
            java.lang.String r0 = r1.trim()
            goto L42
        L40:
            java.lang.String r0 = ""
        L42:
            com.appsflyer.internal.AFe1wSDK r1 = new com.appsflyer.internal.AFe1wSDK
            java.lang.String r5 = r5.trim()
            r1.<init>(r0, r5)
            com.appsflyer.internal.AFe1vSDK.AFAdRevenueData(r1)
            int r5 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r5 = r5 + 77
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.f30081e = r5
            return r2
        L57:
            java.lang.String r5 = "hostname was empty or null - call for setHost is skipped"
            com.appsflyer.AFLogger.afWarnLog(r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getMediationNetwork(java.lang.Object[]):java.lang.Object");
    }

    public final AFd1zSDK getMediationNetwork() {
        return (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str) {
        int i14 = AFLogger + 79;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            start(context, str, null);
        } else {
            start(context, str, null);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context) {
        int i14 = AFLogger + 121;
        f30081e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            start(context, null);
            int i15 = 51 / 0;
        } else {
            start(context, null);
        }
    }

    public final boolean getCurrencyIso4217Code() {
        if (getCurrencyIso4217Code(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID)) {
            int i14 = f30081e + 99;
            AFLogger = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                AFAdRevenueData();
                throw null;
            }
            if (AFAdRevenueData() == null) {
                AFLogger = (f30081e + 117) % Property.TYPE_ARRAY;
                return true;
            }
        }
        int i15 = f30081e + 29;
        AFLogger = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            return false;
        }
        throw null;
    }

    private void getCurrencyIso4217Code(AFi1fSDK aFi1fSDK) {
        AFf1ySDK aFf1ySDK = new AFf1ySDK(aFi1fSDK, getMediationNetwork().getCurrencyIso4217Code(), getMediationNetwork(), getMediationNetwork().component2(), getMediationNetwork().AFInAppEventParameterName());
        AFe1nSDK aFe1nSDKEquals = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals();
        aFe1nSDKEquals.getMonetizationNetwork.execute(aFe1nSDKEquals.new AnonymousClass2(aFf1ySDK));
        AFLogger = (f30081e + 61) % Property.TYPE_ARRAY;
    }

    private void getCurrencyIso4217Code(AppsFlyerConversionListener appsFlyerConversionListener) {
        int i14 = f30081e + 53;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
        if (appsFlyerConversionListener == null) {
            return;
        }
        this.getMediationNetwork = appsFlyerConversionListener;
        AFLogger = (f30081e + 41) % Property.TYPE_ARRAY;
    }

    private void getCurrencyIso4217Code(Map<String, Object> map) {
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            return;
        }
        AFLogger = (f30081e + 125) % Property.TYPE_ARRAY;
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) || map.get("advertiserId") == null) {
            return;
        }
        try {
            if (AFk1wSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).v().getMediationNetwork)) {
                int i14 = f30081e + 35;
                AFLogger = i14 % Property.TYPE_ARRAY;
                if (i14 % 2 == 0) {
                    if (map.remove("android_id") != null) {
                        AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                    }
                } else {
                    map.remove("android_id");
                    try {
                        throw null;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            AFf1fSDK aFf1fSDKAFKeystoreWrapper = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper();
            if (!AFk1wSDK.AFAdRevenueData((String) AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDKAFKeystoreWrapper}, -40073417, 40073417, System.identityHashCode(aFf1fSDKAFKeystoreWrapper))) || map.remove("imei") == null) {
                return;
            }
            int i15 = AFLogger + 37;
            f30081e = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                return;
            }
            AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
            try {
                throw null;
            } catch (Throwable th5) {
                throw th5;
            }
        } catch (Exception e14) {
            AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e14);
        }
    }

    private static String getCurrencyIso4217Code(Activity activity) {
        Bundle extras;
        String string = null;
        if (activity != null) {
            int i14 = f30081e + 119;
            AFLogger = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                Intent intent = activity.getIntent();
                if (intent != null) {
                    int i15 = f30081e + 17;
                    AFLogger = i15 % Property.TYPE_ARRAY;
                    try {
                        if (i15 % 2 != 0) {
                            extras = intent.getExtras();
                            int i16 = 67 / 0;
                            if (extras != null) {
                            }
                        } else {
                            extras = intent.getExtras();
                            if (extras != null) {
                            }
                            return string;
                        }
                        string = extras.getString("af");
                        if (string != null) {
                            int i17 = AFLogger + 47;
                            f30081e = i17 % Property.TYPE_ARRAY;
                            if (i17 % 2 == 0) {
                                AFLogger.INSTANCE.w(AFh1ySDK.ENGAGEMENT, "Push Notification received af payload = ".concat(String.valueOf(string)));
                                extras.remove("af");
                                activity.setIntent(intent.putExtras(extras));
                                int i18 = 48 / 0;
                            } else {
                                AFLogger.INSTANCE.w(AFh1ySDK.ENGAGEMENT, "Push Notification received af payload = ".concat(String.valueOf(string)));
                                extras.remove("af");
                                activity.setIntent(intent.putExtras(extras));
                            }
                        }
                        return string;
                    } catch (Throwable th4) {
                        AFLogger.INSTANCE.e(AFh1ySDK.ENGAGEMENT, th4.getMessage(), th4);
                        return null;
                    }
                }
            } else {
                activity.getIntent();
                throw null;
            }
        }
        return null;
    }

    @Nullable
    @VisibleForTesting
    private String getCurrencyIso4217Code(Context context, String str) {
        int i14 = f30081e + 109;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
        if (context == null) {
            return null;
        }
        getMonetizationNetwork(context);
        String currencyIso4217Code = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getCurrencyIso4217Code(str);
        int i15 = AFLogger + 35;
        f30081e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            int i16 = 50 / 0;
        }
        return currencyIso4217Code;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) throws UnsupportedEncodingException {
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        String str3 = (String) objArr[3];
        AFLogger.afDebugLog("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        try {
            if (str != null) {
                int i14 = f30081e + 91;
                AFLogger = i14 % Property.TYPE_ARRAY;
                if (i14 % 2 != 0) {
                    jSONObject.put("pid", str);
                    int i15 = 51 / 0;
                } else {
                    jSONObject.put("pid", str);
                }
            }
            if (str2 != null) {
                jSONObject.put("c", str2);
            }
            if (str3 != null) {
                jSONObject.put("af_siteid", str3);
            }
        } catch (JSONException e14) {
            AFLogger.afErrorLog(e14.getMessage(), e14);
        }
        if (jSONObject.has("pid")) {
            getCurrencyIso4217Code(new Object[]{"preInstallName", jSONObject.toString()}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            return null;
        }
        AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
        f30081e = (AFLogger + 83) % Property.TYPE_ARRAY;
        return null;
    }

    public static int getCurrencyIso4217Code(AFc1pSDK aFc1pSDK, boolean z14) {
        AFLogger = (f30081e + 81) % Property.TYPE_ARRAY;
        int iIntValue = ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, "appsFlyerCount", Boolean.valueOf(z14)}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
        int i14 = f30081e + 85;
        AFLogger = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 78 / 0;
        }
        return iIntValue;
    }

    public final AFc1pSDK getCurrencyIso4217Code(Context context) {
        return (AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this));
    }

    private static boolean getCurrencyIso4217Code(String str) {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{str}, 550242804, -550242783, (int) System.currentTimeMillis())).booleanValue();
    }
}
