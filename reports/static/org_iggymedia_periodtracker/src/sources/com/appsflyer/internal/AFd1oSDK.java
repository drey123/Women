package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import io.realm.internal.Property;
import java.io.UnsupportedEncodingException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1oSDK implements AFd1kSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static final int AFAdRevenueData;
    private static char[] component2 = null;
    private static boolean copy = false;
    private static boolean copydefault = false;
    private static int equals = 1;
    private static int hashCode;
    private static int toString;
    private final AFd1zSDK component3;
    private List<String> getRevenue = new ArrayList();
    private boolean getMediationNetwork = true;

    @NonNull
    private final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    private SecureRandom areAllFieldsValid = new SecureRandom();
    private boolean component4 = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int getMonetizationNetwork = 0;
    private boolean component1 = false;

    static {
        component1();
        AFAdRevenueData = 98166;
        equals = (toString + 107) % Property.TYPE_ARRAY;
    }

    public AFd1oSDK(AFd1zSDK aFd1zSDK) {
        this.component3 = aFd1zSDK;
    }

    private synchronized boolean AFAdRevenueData(@Nullable AFi1uSDK aFi1uSDK, @Nullable AFi1uSDK aFi1uSDK2) {
        try {
            if (aFi1uSDK == null) {
                AFKeystoreWrapper();
                return false;
            }
            if (!aFi1uSDK.getRevenue()) {
                int i14 = toString + 69;
                equals = i14 % Property.TYPE_ARRAY;
                return i14 % 2 == 0 ? false : false;
            }
            if (this.component3.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0) > aFi1uSDK.AFAdRevenueData) {
                return false;
            }
            toString = (equals + 25) % Property.TYPE_ARRAY;
            if (!getCurrencyIso4217Code(aFi1uSDK, aFi1uSDK2)) {
                equals = (toString + 119) % Property.TYPE_ARRAY;
                return false;
            }
            if (!getCurrencyIso4217Code(aFi1uSDK.getMediationNetwork)) {
                toString = (equals + 15) % Property.TYPE_ARRAY;
                return false;
            }
            if (getMonetizationNetwork(aFi1uSDK.getRevenue)) {
                return true;
            }
            int i15 = toString + 123;
            equals = i15 % Property.TYPE_ARRAY;
            return i15 % 2 == 0;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    private boolean AFInAppEventParameterName() {
        int i14 = equals + 51;
        toString = i14 % Property.TYPE_ARRAY;
        boolean monetizationNetwork = this.component3.component4().getMonetizationNetwork("participantInProxy", i14 % 2 != 0);
        toString = (equals + 23) % Property.TYPE_ARRAY;
        return monetizationNetwork;
    }

    private void AFKeystoreWrapper() {
        int i14 = toString + 35;
        equals = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        AFd1zSDK aFd1zSDK = this.component3;
        if (i15 != 0) {
            aFd1zSDK.component4().getRevenue("participantInProxy");
        } else {
            aFd1zSDK.component4().getRevenue("participantInProxy");
            throw null;
        }
    }

    private static void a(String str, String str2, int[] iArr, int i14, Object[] objArr) throws UnsupportedEncodingException {
        int length;
        char[] cArr;
        int i15;
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr2 = (char[]) charArray;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr3 = component2;
        if (cArr3 != null) {
            int i16 = $11 + 123;
            $10 = i16 % Property.TYPE_ARRAY;
            if (i16 % 2 != 0) {
                length = cArr3.length;
                cArr = new char[length];
                i15 = 1;
            } else {
                length = cArr3.length;
                cArr = new char[length];
                i15 = 0;
            }
            while (i15 < length) {
                cArr[i15] = (char) (((long) cArr3[i15]) ^ 1825820251896122634L);
                i15++;
            }
            cArr3 = cArr;
        }
        int i17 = (int) (1825820251896122634L ^ ((long) hashCode));
        if (copy) {
            int length2 = bArr.length;
            aFk1jSDK.getRevenue = length2;
            char[] cArr4 = new char[length2];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i18 = aFk1jSDK.getMonetizationNetwork;
                int i19 = aFk1jSDK.getRevenue;
                if (i18 >= i19) {
                    String str3 = new String(cArr4);
                    $11 = ($10 + 65) % Property.TYPE_ARRAY;
                    objArr[0] = str3;
                    return;
                }
                cArr4[i18] = (char) (cArr3[bArr[(i19 - 1) - i18] + i14] - i17);
                aFk1jSDK.getMonetizationNetwork = i18 + 1;
            }
        } else if (copydefault) {
            int length3 = cArr2.length;
            aFk1jSDK.getRevenue = length3;
            char[] cArr5 = new char[length3];
            aFk1jSDK.getMonetizationNetwork = 0;
            $10 = ($11 + 43) % Property.TYPE_ARRAY;
            while (true) {
                int i24 = aFk1jSDK.getMonetizationNetwork;
                int i25 = aFk1jSDK.getRevenue;
                if (i24 >= i25) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                int i26 = $10 + 9;
                $11 = i26 % Property.TYPE_ARRAY;
                if (i26 % 2 == 0) {
                    cArr5[i24] = (char) (cArr3[cArr2[(i25 / 0) / i24] << i14] / i17);
                } else {
                    cArr5[i24] = (char) (cArr3[cArr2[(i25 - 1) - i24] - i14] - i17);
                    i24++;
                }
                aFk1jSDK.getMonetizationNetwork = i24;
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
                    cArr6[i27] = (char) (cArr3[iArr[(i28 - 1) - i27] - i14] - i17);
                    aFk1jSDK.getMonetizationNetwork = i27 + 1;
                }
            }
        }
    }

    @VisibleForTesting
    private static String areAllFieldsValid() {
        int i14 = toString + 77;
        equals = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            return "6.17.4";
        }
        throw null;
    }

    public static void component1() {
        component2 = new char[]{36322, 36338, 36333, 36350, 36320};
        hashCode = 1912311180;
        copydefault = true;
        copy = true;
    }

    private synchronized void component2() {
        toString = (equals + 53) % Property.TYPE_ARRAY;
        if (this.component1) {
            return;
        }
        this.component1 = true;
        try {
            getMonetizationNetwork("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            toString = (equals + 59) % Property.TYPE_ARRAY;
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.PROXY, "Error while starting remote debugger", th4, true, true, true);
        }
    }

    @VisibleForTesting
    private float component3() {
        int i14 = toString + 43;
        equals = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        float fNextFloat = this.areAllFieldsValid.nextFloat();
        if (i15 == 0) {
            int i16 = 12 / 0;
        }
        return fNextFloat;
    }

    @NonNull
    private synchronized Map<String, Object> copy() {
        Map<String, Object> map;
        try {
            int i14 = equals + 121;
            toString = i14 % Property.TYPE_ARRAY;
            int i15 = i14 % 2;
            Map<String, Object> map2 = this.getCurrencyIso4217Code;
            if (i15 != 0) {
                map2.put("data", this.getRevenue);
                equals();
                map = this.getCurrencyIso4217Code;
                int i16 = 8 / 0;
            } else {
                map2.put("data", this.getRevenue);
                equals();
                map = this.getCurrencyIso4217Code;
            }
            int i17 = toString + 39;
            equals = i17 % Property.TYPE_ARRAY;
            if (i17 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return map;
    }

    private boolean copydefault() {
        int i14 = (equals + 95) % Property.TYPE_ARRAY;
        toString = i14;
        if (this.component4) {
            if (this.getMediationNetwork) {
                return true;
            }
            equals = (i14 + 113) % Property.TYPE_ARRAY;
            if (this.component1) {
                return true;
            }
        }
        equals = (i14 + 47) % Property.TYPE_ARRAY;
        return false;
    }

    private synchronized void equals() {
        this.getRevenue = new ArrayList();
        this.getMonetizationNetwork = 0;
        toString = (equals + 41) % Property.TYPE_ARRAY;
    }

    private synchronized void getCurrencyIso4217Code(String str, AFf1fSDK aFf1fSDK, AFc1iSDK aFc1iSDK) {
        try {
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            String string = appsFlyerProperties.getString("remote_debug_static_data");
            this.getCurrencyIso4217Code.clear();
            if (string != null) {
                try {
                    this.getCurrencyIso4217Code.putAll(AFg1gSDK.getMediationNetwork(new JSONObject(string)));
                    toString = (equals + 97) % Property.TYPE_ARRAY;
                } catch (Throwable unused) {
                }
            } else {
                getMediationNetwork(this.component3.getCurrencyIso4217Code().areAllFieldsValid(), (String) AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -40073417, 40073417, System.identityHashCode(aFf1fSDK)), aFc1iSDK.getMediationNetwork);
                StringBuilder sb4 = new StringBuilder("6.17.4.");
                sb4.append(AFa1ySDK.getMonetizationNetwork);
                getCurrencyIso4217Code(sb4.toString(), this.component3.AFKeystoreWrapper().getMonetizationNetwork(), appsFlyerProperties.getString("KSAppsFlyerId"), AFb1mSDK.getRevenue(this.component3.getCurrencyIso4217Code().getRevenue));
                try {
                    int i14 = this.component3.getCurrencyIso4217Code().n_().versionCode;
                    getRevenue(str, String.valueOf(i14), appsFlyerProperties.getString(AppsFlyerProperties.CHANNEL), appsFlyerProperties.getString("preInstallName"));
                    equals = (toString + 13) % Property.TYPE_ARRAY;
                } catch (Throwable unused2) {
                }
                appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.getCurrencyIso4217Code).toString());
            }
            this.getCurrencyIso4217Code.put("launch_counter", String.valueOf(this.component3.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
        } catch (Throwable th4) {
            throw th4;
        }
    }

    private synchronized void getMediationNetwork(String str, String str2, String str3) {
        try {
            Map<String, Object> map = this.getCurrencyIso4217Code;
            Object[] objArr = new Object[1];
            a(null, "\u0085\u0084\u0083\u0082\u0081", null, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 126, objArr);
            map.put(((String) objArr[0]).intern(), Build.BRAND);
            this.getCurrencyIso4217Code.put("model", Build.MODEL);
            this.getCurrencyIso4217Code.put("platform", "Android");
            this.getCurrencyIso4217Code.put("platform_version", Build.VERSION.RELEASE);
            if (str != null) {
                toString = (equals + 61) % Property.TYPE_ARRAY;
                if (str.length() > 0) {
                    this.getCurrencyIso4217Code.put("advertiserId", str);
                    equals = (toString + 113) % Property.TYPE_ARRAY;
                }
                if (str2 != null && str2.length() > 0) {
                    this.getCurrencyIso4217Code.put("imei", str2);
                }
                if (str3 != null && str3.length() > 0) {
                    toString = (equals + 125) % Property.TYPE_ARRAY;
                    this.getCurrencyIso4217Code.put("android_id", str3);
                }
            } else {
                if (str2 != null) {
                    this.getCurrencyIso4217Code.put("imei", str2);
                }
                if (str3 != null) {
                    toString = (equals + 125) % Property.TYPE_ARRAY;
                    this.getCurrencyIso4217Code.put("android_id", str3);
                }
            }
            throw th;
        } catch (Throwable unused) {
        }
    }

    private synchronized void getMonetizationNetwork(String str, String str2, String... strArr) {
        String string;
        try {
            boolean z14 = false;
            if (copydefault()) {
                equals = (toString + 115) % Property.TYPE_ARRAY;
                if (this.getMonetizationNetwork < 98304) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        String strJoin = TextUtils.join(", ", strArr);
                        if (str != null) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(jCurrentTimeMillis);
                            sb4.append(" ");
                            sb4.append(Thread.currentThread().getId());
                            sb4.append(" _/AppsFlyer_6.17.4 [");
                            sb4.append(str);
                            sb4.append("] ");
                            sb4.append(str2);
                            sb4.append(" ");
                            sb4.append(strJoin);
                            string = sb4.toString();
                        } else {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(jCurrentTimeMillis);
                            sb5.append(" ");
                            sb5.append(Thread.currentThread().getId());
                            sb5.append(" ");
                            sb5.append(str2);
                            sb5.append("/AppsFlyer_6.17.4 ");
                            sb5.append(strJoin);
                            string = sb5.toString();
                        }
                        int length = this.getMonetizationNetwork + (string.length() << 1);
                        int i14 = AFAdRevenueData;
                        if (length > i14) {
                            toString = (equals + 57) % Property.TYPE_ARRAY;
                            string = string.substring(0, (i14 - this.getMonetizationNetwork) / 2);
                            z14 = true;
                        }
                        this.getRevenue.add(string);
                        this.getMonetizationNetwork += string.length() << 1;
                        if (z14) {
                            this.getRevenue.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.getMonetizationNetwork += 138;
                        }
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
            }
            int i15 = toString + 17;
            equals = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 == 0) {
                int i16 = 35 / 0;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    private synchronized void getRevenue(String str, String str2, String str3, String str4) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    try {
                        toString = (equals + 117) % Property.TYPE_ARRAY;
                        this.getCurrencyIso4217Code.put("app_id", str);
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (str2 != null && str2.length() > 0) {
            this.getCurrencyIso4217Code.put("app_version", str2);
        }
        if (str3 != null && str3.length() > 0) {
            toString = (equals + 49) % Property.TYPE_ARRAY;
            this.getCurrencyIso4217Code.put(AppsFlyerProperties.CHANNEL, str3);
        }
        if (str4 != null) {
            equals = (toString + 61) % Property.TYPE_ARRAY;
            if (str4.length() > 0) {
                this.getCurrencyIso4217Code.put("preInstall", str4);
            }
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final boolean component4() {
        return ((Boolean) AFAdRevenueData(new Object[]{this}, 1200659975, -1200659975, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void q_(String str, PackageManager packageManager) {
        try {
            final AFd1lSDK revenue = this.component3.AFAdRevenueData().getRevenue(getMediationNetwork(str), this.component3.AFKeystoreWrapper().getMonetizationNetwork());
            if (revenue == null) {
                AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
                equals = (toString + 9) % Property.TYPE_ARRAY;
                return;
            }
            this.component3.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.p
                @Override // java.lang.Runnable
                public final void run() {
                    revenue.getRevenue();
                }
            });
            int i14 = toString + 51;
            equals = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th4) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th4);
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getRevenue() {
        int i14 = (equals + 11) % Property.TYPE_ARRAY;
        toString = i14;
        this.component4 = false;
        equals = (i14 + 89) % Property.TYPE_ARRAY;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void AFAdRevenueData() {
        if (!this.component1) {
            int i14 = (toString + 59) % Property.TYPE_ARRAY;
            equals = i14;
            if (!this.getMediationNetwork) {
                toString = (i14 + 95) % Property.TYPE_ARRAY;
                return;
            }
        }
        this.component1 = false;
        this.getMediationNetwork = false;
        try {
            getMonetizationNetwork("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.PROXY, "Error while stopping remote debugger", th4, true, true, true);
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void AFAdRevenueData(String str, String str2) {
        equals = (toString + 121) % Property.TYPE_ARRAY;
        getMonetizationNetwork("server_request", str, str2);
        equals = (toString + 53) % Property.TYPE_ARRAY;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        int i14 = toString;
        equals = (i14 + 79) % Property.TYPE_ARRAY;
        boolean z14 = aFd1oSDK.component1;
        int i15 = i14 + 39;
        equals = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 != 0) {
            return Boolean.valueOf(z14);
        }
        throw null;
    }

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i14, int i15, int i16) {
        int i17 = (i14 * (-515)) + (i15 * 517);
        int i18 = ~i15;
        int i19 = ~(i18 | i16);
        int i24 = ~i16;
        int i25 = i19 | (~(i24 | i14));
        int i26 = ~(i24 | i15);
        int i27 = ~i14;
        int i28 = i17 + ((i25 | i26) * (-516)) + (((~(i16 | i18 | i27)) | (~(i27 | i24 | i15))) * 516) + (((~(i27 | i15)) | i26) * 516);
        if (i28 != 1) {
            if (i28 != 2) {
                return i28 != 3 ? AFAdRevenueData(objArr) : getMonetizationNetwork(objArr);
            }
            return getCurrencyIso4217Code(objArr);
        }
        String str = (String) objArr[0];
        if (!AFk1wSDK.getMonetizationNetwork(str)) {
            new AFd1pSDK();
            return Boolean.valueOf(AFd1pSDK.getMonetizationNetwork(areAllFieldsValid(), str));
        }
        int i29 = equals;
        int i34 = i29 + 71;
        toString = i34 % Property.TYPE_ARRAY;
        boolean z14 = i34 % 2 == 0;
        toString = (i29 + 25) % Property.TYPE_ARRAY;
        return Boolean.valueOf(z14);
    }

    @Nullable
    private static AFi1uSDK AFAdRevenueData(@Nullable AFi1ySDK aFi1ySDK) {
        if (aFi1ySDK != null) {
            int i14 = equals;
            toString = (i14 + 79) % Property.TYPE_ARRAY;
            AFi1zSDK aFi1zSDK = aFi1ySDK.getRevenue;
            if (aFi1zSDK != null) {
                toString = (i14 + 7) % Property.TYPE_ARRAY;
                AFi1uSDK aFi1uSDK = aFi1zSDK.getRevenue;
                int i15 = i14 + 27;
                toString = i15 % Property.TYPE_ARRAY;
                if (i15 % 2 == 0) {
                    return aFi1uSDK;
                }
                throw null;
            }
        }
        return null;
    }

    @VisibleForTesting
    private Map<String, Object> getMediationNetwork(String str) {
        int i14 = equals + 31;
        toString = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        AFd1zSDK aFd1zSDK = this.component3;
        if (i15 == 0) {
            getCurrencyIso4217Code(str, aFd1zSDK.AFKeystoreWrapper(), this.component3.v());
            Map<String, Object> mapCopy = copy();
            equals = (toString + 73) % Property.TYPE_ARRAY;
            return mapCopy;
        }
        getCurrencyIso4217Code(str, aFd1zSDK.AFKeystoreWrapper(), this.component3.v());
        copy();
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void getMediationNetwork() {
        equals = (toString + 19) % Property.TYPE_ARRAY;
        this.getMediationNetwork = false;
        getMonetizationNetwork();
        equals();
        int i14 = toString + 13;
        equals = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    private boolean getMediationNetwork(float f14) {
        int i14 = toString;
        int i15 = i14 + 25;
        equals = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 != 0 ? f14 >= 1.0d : f14 >= 1.0d) {
            int i16 = i14 + 93;
            equals = i16 % Property.TYPE_ARRAY;
            if (i16 % 2 != 0) {
                return true;
            }
            throw null;
        }
        if (f14 <= 0.0d) {
            int i17 = (i14 + 45) % Property.TYPE_ARRAY;
            equals = i17;
            toString = (i17 + 67) % Property.TYPE_ARRAY;
            return false;
        }
        if (component3() <= f14) {
            return true;
        }
        int i18 = equals + 11;
        toString = i18 % Property.TYPE_ARRAY;
        if (i18 % 2 == 0) {
            return false;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMediationNetwork(String str, String str2) {
        AFAdRevenueData(new Object[]{this, str, str2}, -727924124, 727924127, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMediationNetwork(String str, int i14, String str2) {
        AFAdRevenueData(new Object[]{this, str, Integer.valueOf(i14), str2}, 1717567134, -1717567132, i14);
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getCurrencyIso4217Code(Throwable th4) {
        String message;
        StackTraceElement[] stackTrace;
        int i14 = toString + 9;
        equals = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            Throwable cause = th4.getCause();
            String simpleName = th4.getClass().getSimpleName();
            if (cause == null) {
                toString = (equals + 89) % Property.TYPE_ARRAY;
                message = th4.getMessage();
            } else {
                message = cause.getMessage();
            }
            if (cause == null) {
                stackTrace = th4.getStackTrace();
            } else {
                stackTrace = cause.getStackTrace();
                toString = (equals + 97) % Property.TYPE_ARRAY;
            }
            getMonetizationNetwork("exception", simpleName, getMonetizationNetwork(message, stackTrace));
            return;
        }
        th4.getCause();
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        String str = (String) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        String str2 = (String) objArr[3];
        equals = (toString + 101) % Property.TYPE_ARRAY;
        aFd1oSDK.getMonetizationNetwork("server_response", str, String.valueOf(iIntValue), str2);
        int i14 = equals + 3;
        toString = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 42 / 0;
        }
        return null;
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3, String str4) {
        try {
            toString = (equals + 11) % Property.TYPE_ARRAY;
            try {
                this.getCurrencyIso4217Code.put("sdk_version", str);
                if (str2 != null && str2.length() > 0) {
                    int i14 = equals + 103;
                    toString = i14 % Property.TYPE_ARRAY;
                    int i15 = i14 % 2;
                    Map<String, Object> map = this.getCurrencyIso4217Code;
                    if (i15 != 0) {
                        map.put("devkey", str2);
                        int i16 = 50 / 0;
                    } else {
                        map.put("devkey", str2);
                    }
                }
                if (str3 != null && str3.length() > 0) {
                    this.getCurrencyIso4217Code.put("originalAppsFlyerId", str3);
                }
                if (str4 != null && str4.length() > 0) {
                    this.getCurrencyIso4217Code.put("uid", str4);
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMonetizationNetwork(String str, String... strArr) {
        int i14 = equals + 57;
        toString = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            getMonetizationNetwork("public_api_call", str, strArr);
            int i15 = 29 / 0;
        } else {
            getMonetizationNetwork("public_api_call", str, strArr);
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        toString = (equals + 1) % Property.TYPE_ARRAY;
        aFd1oSDK.getMonetizationNetwork(null, str, str2);
        int i14 = equals + 27;
        toString = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void getMonetizationNetwork() {
        equals = (toString + 37) % Property.TYPE_ARRAY;
        this.getCurrencyIso4217Code.clear();
        this.getRevenue.clear();
        this.getMonetizationNetwork = 0;
        int i14 = equals + 23;
        toString = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 96 / 0;
        }
    }

    private static String[] getMonetizationNetwork(String str, StackTraceElement[] stackTraceElementArr) {
        int i14 = toString + 21;
        equals = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
        if (stackTraceElementArr == null) {
            return new String[]{str};
        }
        int i15 = 1;
        String[] strArr = new String[stackTraceElementArr.length + 1];
        strArr[0] = str;
        while (i15 < stackTraceElementArr.length) {
            int i16 = toString + 119;
            equals = i16 % Property.TYPE_ARRAY;
            if (i16 % 2 == 0) {
                strArr[i15] = stackTraceElementArr[i15].toString();
                i15 += 49;
            } else {
                strArr[i15] = stackTraceElementArr[i15].toString();
                i15++;
            }
        }
        int i17 = equals + 81;
        toString = i17 % Property.TYPE_ARRAY;
        if (i17 % 2 == 0) {
            return strArr;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final boolean getCurrencyIso4217Code() {
        boolean zAFAdRevenueData = AFAdRevenueData(AFAdRevenueData(this.component3.areAllFieldsValid().getMonetizationNetwork.getMediationNetwork), AFAdRevenueData(this.component3.areAllFieldsValid().getMonetizationNetwork.getMonetizationNetwork));
        if (zAFAdRevenueData) {
            toString = (equals + 109) % Property.TYPE_ARRAY;
            component2();
        } else {
            getMediationNetwork();
            AFAdRevenueData();
            equals = (toString + 43) % Property.TYPE_ARRAY;
        }
        int i14 = equals + 29;
        toString = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return zAFAdRevenueData;
        }
        throw null;
    }

    private static boolean getMonetizationNetwork(String str) {
        return ((Boolean) AFAdRevenueData(new Object[]{str}, 1925545840, -1925545839, (int) System.currentTimeMillis())).booleanValue();
    }

    private boolean getCurrencyIso4217Code(@NonNull AFi1uSDK aFi1uSDK, @Nullable AFi1uSDK aFi1uSDK2) {
        if (aFi1uSDK.equals(aFi1uSDK2)) {
            int i14 = toString + 63;
            equals = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                boolean zAFInAppEventParameterName = AFInAppEventParameterName();
                equals = (toString + 69) % Property.TYPE_ARRAY;
                return zAFInAppEventParameterName;
            }
            AFInAppEventParameterName();
            throw null;
        }
        boolean mediationNetwork = getMediationNetwork(aFi1uSDK.getMonetizationNetwork);
        getCurrencyIso4217Code(mediationNetwork);
        return mediationNetwork;
    }

    private boolean getCurrencyIso4217Code(String str) {
        int i14 = equals + 55;
        toString = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            AFk1wSDK.getMonetizationNetwork(str);
            throw null;
        }
        if (AFk1wSDK.getMonetizationNetwork(str)) {
            equals = (toString + 41) % Property.TYPE_ARRAY;
            return true;
        }
        boolean zEquals = str.equals(this.component3.getCurrencyIso4217Code().n_().versionName);
        equals = (toString + 13) % Property.TYPE_ARRAY;
        return zEquals;
    }

    private void getCurrencyIso4217Code(boolean z14) {
        toString = (equals + 115) % Property.TYPE_ARRAY;
        this.component3.component4().getRevenue("participantInProxy", z14);
        toString = (equals + 29) % Property.TYPE_ARRAY;
    }
}
