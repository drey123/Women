package com.appsflyer.internal;

import android.content.Context;
import android.media.AudioTrack;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import io.realm.internal.Property;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1fSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char areAllFieldsValid = 28972;
    private static char component4 = 39723;
    private static int copy = 0;
    private static char copydefault = 50688;
    private static char equals = 3892;
    private static int toString = 1;
    private boolean AFAdRevenueData = false;
    private volatile boolean component1 = false;
    private volatile String component2;

    @Nullable
    private volatile String component3;
    private long getCurrencyIso4217Code;

    @NonNull
    private final AFf1gSDK getMediationNetwork;

    @NonNull
    private final AFc1fSDK getMonetizationNetwork;
    Map<String, Object> getRevenue;

    public AFf1fSDK(@NonNull AFc1fSDK aFc1fSDK, @NonNull AFf1gSDK aFf1gSDK) {
        this.getMonetizationNetwork = aFc1fSDK;
        this.getMediationNetwork = aFf1gSDK;
    }

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i14, int i15, int i16) {
        int i17 = ~i14;
        int i18 = ~i15;
        int i19 = (i14 * 881) + (i15 * 881) + (((~(i18 | i16)) | (~(i17 | i18)) | (~(i17 | i16))) * (-880));
        int i24 = i15 | (~(i17 | (~i16)));
        int i25 = ~(i14 | i16);
        int i26 = i19 + ((i24 | i25) * (-880)) + (i25 * 880);
        if (i26 == 1) {
            return AFAdRevenueData(objArr);
        }
        if (i26 == 2) {
            return getMonetizationNetwork(objArr);
        }
        AFf1fSDK aFf1fSDK = (AFf1fSDK) objArr[0];
        toString = (copy + 95) % Property.TYPE_ARRAY;
        String str = aFf1fSDK.component3;
        toString = (copy + 69) % Property.TYPE_ARRAY;
        return str;
    }

    private static void a(String str, int i14, Object[] objArr) {
        char[] charArray;
        if (str != null) {
            charArray = str.toCharArray();
            $11 = ($10 + 23) % Property.TYPE_ARRAY;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        AFk1iSDK aFk1iSDK = new AFk1iSDK();
        char[] cArr2 = new char[cArr.length];
        aFk1iSDK.getMonetizationNetwork = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i15 = aFk1iSDK.getMonetizationNetwork;
            if (i15 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i14);
                return;
            }
            int i16 = $11 + 105;
            $10 = i16 % Property.TYPE_ARRAY;
            if (i16 % 2 != 0) {
                cArr3[1] = cArr[i15];
                cArr3[0] = cArr[i15];
            } else {
                cArr3[0] = cArr[i15];
                cArr3[1] = cArr[i15 + 1];
            }
            int i17 = 58224;
            for (int i18 = 0; i18 < 16; i18++) {
                char c14 = cArr3[1];
                char c15 = cArr3[0];
                char c16 = (char) (c14 - (((c15 + i17) ^ ((c15 << 4) + ((char) (((long) equals) ^ (-1199070254561146252L))))) ^ ((c15 >>> 5) + ((char) (((long) copydefault) ^ (-1199070254561146252L))))));
                cArr3[1] = c16;
                cArr3[0] = (char) (c15 - (((c16 >>> 5) + ((char) (((long) areAllFieldsValid) ^ (-1199070254561146252L)))) ^ ((c16 + i17) ^ ((c16 << 4) + ((char) (((long) component4) ^ (-1199070254561146252L)))))));
                i17 -= 40503;
            }
            int i19 = aFk1iSDK.getMonetizationNetwork;
            cArr2[i19] = cArr3[0];
            cArr2[i19 + 1] = cArr3[1];
            aFk1iSDK.getMonetizationNetwork = i19 + 2;
        }
    }

    private boolean component1() {
        Map<String, Object> map = this.getRevenue;
        if (map == null) {
            return false;
        }
        toString = (copy + 91) % Property.TYPE_ARRAY;
        if (map.isEmpty()) {
            return false;
        }
        int i14 = (toString + 11) % Property.TYPE_ARRAY;
        copy = i14;
        toString = (i14 + 85) % Property.TYPE_ARRAY;
        return true;
    }

    @VisibleForTesting
    private long component2() {
        int i14 = toString;
        int i15 = i14 + 99;
        copy = i15 % Property.TYPE_ARRAY;
        int i16 = i15 % 2;
        long j14 = this.getCurrencyIso4217Code;
        if (i16 != 0) {
            int i17 = 66 / 0;
        }
        copy = (i14 + 5) % Property.TYPE_ARRAY;
        return j14;
    }

    public static boolean getRevenue(AFh1mSDK aFh1mSDK, AFc1kSDK aFc1kSDK) {
        String str;
        int i14 = toString + 21;
        copy = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            AFk1wSDK.AFAdRevenueData(aFc1kSDK.getMonetizationNetwork);
            throw null;
        }
        if (AFk1wSDK.AFAdRevenueData(aFc1kSDK.getMonetizationNetwork)) {
            String currencyIso4217Code = aFc1kSDK.getCurrencyIso4217Code("com.appsflyer.security.uuid");
            if (AFk1wSDK.AFAdRevenueData(currencyIso4217Code)) {
                str = null;
            } else {
                String strSubstring = currencyIso4217Code.substring(0, 8);
                aFc1kSDK.getMonetizationNetwork = strSubstring;
                str = strSubstring;
            }
        } else {
            int i15 = toString + 55;
            copy = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                str = aFc1kSDK.getMonetizationNetwork;
                int i16 = 66 / 0;
            } else {
                str = aFc1kSDK.getMonetizationNetwork;
            }
        }
        if (str == null || str.isEmpty()) {
            int i17 = toString + 11;
            copy = i17 % Property.TYPE_ARRAY;
            if (i17 % 2 == 0) {
                return false;
            }
            throw null;
        }
        try {
            Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
            Object[] objArr = new Object[1];
            a("颸╊Џ誢䚯ྸ\uf0ec⣑缞腁羥燓", '<' - AndroidCharacter.getMirror('0'), objArr);
            long j14 = Long.parseLong(String.valueOf(map.get(((String) objArr[0]).intern())));
            char[] charArray = str.toCharArray();
            int i18 = ((int) (j14 % 94)) + 33;
            int i19 = 0;
            while (i19 < charArray.length) {
                int i24 = toString + 61;
                copy = i24 % Property.TYPE_ARRAY;
                if (i24 % 2 != 0) {
                    charArray[i19] = (char) (charArray[i19] ^ i18);
                    i19 += 63;
                } else {
                    charArray[i19] = (char) (charArray[i19] ^ i18);
                    i19++;
                }
            }
            aFh1mSDK.getCurrencyIso4217Code.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
            return true;
        } catch (Exception e14) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "Exception occurred while generating sbid ", e14);
            return false;
        }
    }

    public final void areAllFieldsValid() {
        AFAdRevenueData(new Object[]{this}, -1855678744, 1855678746, System.identityHashCode(this));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    @Nullable
    public final String getCurrencyIso4217Code(AFc1pSDK aFc1pSDK) {
        String str;
        toString = (copy + 27) % Property.TYPE_ARRAY;
        boolean z14 = AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI, false);
        String mediationNetwork = aFc1pSDK.getMediationNetwork("imeiCached", null);
        if (z14 && AFk1wSDK.AFAdRevenueData(this.component3)) {
            int i14 = copy + 97;
            toString = i14 % Property.TYPE_ARRAY;
            int i15 = i14 % 2;
            AFc1fSDK aFc1fSDK = this.getMonetizationNetwork;
            if (i15 == 0) {
                Context context = aFc1fSDK.getMonetizationNetwork;
                throw null;
            }
            Context context2 = aFc1fSDK.getMonetizationNetwork;
            if (context2 == null || !getMediationNetwork(context2)) {
                str = null;
            } else {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context2.getSystemService("phone");
                    str = (String) telephonyManager.getClass().getMethod("getDeviceId", null).invoke(telephonyManager, null);
                    if (str == null) {
                        if (mediationNetwork != null) {
                            AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                        } else {
                            mediationNetwork = null;
                        }
                        str = mediationNetwork;
                    }
                } catch (InvocationTargetException e14) {
                    if (mediationNetwork != null) {
                        AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                    } else {
                        mediationNetwork = null;
                    }
                    StringBuilder sb4 = new StringBuilder("WARNING: Can't collect IMEI because of missing permissions: ");
                    sb4.append(e14.getMessage());
                    AFLogger.afErrorLog(sb4.toString(), e14);
                } catch (Exception e15) {
                    if (mediationNetwork != null) {
                        AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                    } else {
                        mediationNetwork = null;
                    }
                    StringBuilder sb5 = new StringBuilder("WARNING: Can't collect IMEI: other reason: ");
                    sb5.append(e15.getMessage());
                    AFLogger.afErrorLog(sb5.toString(), e15);
                }
            }
        } else if (this.component3 != null) {
            str = this.component3;
        } else {
            str = null;
        }
        if (!AFk1wSDK.AFAdRevenueData(str)) {
            copy = (toString + 105) % Property.TYPE_ARRAY;
            aFc1pSDK.getMonetizationNetwork("imeiCached", str);
            return str;
        }
        AFLogger.afInfoLog("IMEI was not collected.");
        int i16 = copy + 75;
        toString = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        AFc1hSDK aFc1hSDK = new AFc1hSDK(map, this.getMonetizationNetwork.getMonetizationNetwork);
        int i14 = toString + 63;
        copy = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            int i15 = 89 / 0;
        }
        return aFc1hSDK;
    }

    public final Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        try {
            try {
                Object[] objArr = {map, this.getMonetizationNetwork.getMonetizationNetwork};
                Map map2 = AFa1hSDK.f30077e;
                Object declaredConstructor = map2.get(460410069);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollBarSize() >> 8) + 124, (char) (9852 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), 37 - TextUtils.getOffsetBefore("", 0))).getDeclaredConstructor(Map.class, Context.class);
                    map2.put(460410069, declaredConstructor);
                }
                Map<String, Object> map3 = (Map) ((Constructor) declaredConstructor).newInstance(objArr);
                toString = (copy + 65) % Property.TYPE_ARRAY;
                return map3;
            } catch (Throwable th4) {
                Throwable cause = th4.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th4;
            }
        } catch (Throwable th5) {
            AFLogger.INSTANCE.e(AFh1ySDK.ANTI_FRAUD, "AFCksmV3: reflection init failed", th5, false, false, true);
            return new HashMap();
        }
    }

    public final boolean getMediationNetwork() {
        int i14 = toString + 31;
        copy = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        boolean z14 = this.component1;
        if (i15 != 0) {
            int i16 = 9 / 0;
        }
        return z14;
    }

    private static boolean getMediationNetwork(Context context) {
        return ((Boolean) AFAdRevenueData(new Object[]{context}, 9534514, -9534513, (int) System.currentTimeMillis())).booleanValue();
    }

    public final void AFAdRevenueData(@NonNull String str) {
        toString = (copy + 11) % Property.TYPE_ARRAY;
        this.component3 = str;
        int i14 = copy + 13;
        toString = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 18 / 0;
        }
    }

    public final boolean AFAdRevenueData() {
        toString = (copy + 47) % Property.TYPE_ARRAY;
        if (!this.AFAdRevenueData || component1()) {
            return false;
        }
        toString = (copy + 89) % Property.TYPE_ARRAY;
        return true;
    }

    @VisibleForTesting
    private long AFAdRevenueData(AFc1kSDK aFc1kSDK) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(AFb1mSDK.getRevenue(aFc1kSDK.getRevenue));
        sb4.append(component2());
        long currencyIso4217Code = AFj1dSDK.getCurrencyIso4217Code(AFj1dSDK.getRevenue(sb4.toString()));
        toString = (copy + 101) % Property.TYPE_ARRAY;
        return currencyIso4217Code;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        Context context = (Context) objArr[0];
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) && !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            toString = (copy + 45) % Property.TYPE_ARRAY;
            AFa1ySDK.getMonetizationNetwork();
            if (AFa1ySDK.getRevenue(context)) {
                return Boolean.FALSE;
            }
        }
        int i14 = toString + 45;
        copy = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return Boolean.TRUE;
        }
        throw null;
    }

    public final void getMonetizationNetwork(boolean z14) {
        copy = (toString + 75) % Property.TYPE_ARRAY;
        this.component1 = z14;
        int i14 = toString + 1;
        copy = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    @Nullable
    public final String getMonetizationNetwork() {
        int i14 = copy + 19;
        toString = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        String str = this.component2;
        if (i15 != 0) {
            return str;
        }
        throw null;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        long jCurrentTimeMillis;
        AFf1fSDK aFf1fSDK = (AFf1fSDK) objArr[0];
        int i14 = toString + 81;
        copy = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            jCurrentTimeMillis = System.currentTimeMillis() * aFf1fSDK.getCurrencyIso4217Code;
        } else {
            jCurrentTimeMillis = System.currentTimeMillis() - aFf1fSDK.getCurrencyIso4217Code;
        }
        aFf1fSDK.getRevenue.put("ttr", Long.valueOf(jCurrentTimeMillis));
        aFf1fSDK.getRevenue.put("lvl_timestamp", Long.valueOf(aFf1fSDK.component2()));
        int i15 = toString + 73;
        copy = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            return null;
        }
        throw null;
    }

    public final void getRevenue(AFc1kSDK aFc1kSDK) {
        this.getCurrencyIso4217Code = System.currentTimeMillis();
        this.AFAdRevenueData = this.getMediationNetwork.getMonetizationNetwork(AFAdRevenueData(aFc1kSDK), this.getMonetizationNetwork.getMonetizationNetwork, new AFf1gSDK.AFa1tSDK() { // from class: com.appsflyer.internal.AFf1fSDK.3
            @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
            public final void AFAdRevenueData(@NonNull String str, @NonNull String str2) {
                AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
                AFf1fSDK.this.getRevenue.put("signedData", str);
                AFf1fSDK.this.getRevenue.put("signature", str2);
                AFf1fSDK aFf1fSDK = AFf1fSDK.this;
                AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }

            @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
            public final void AFAdRevenueData(String str, Exception exc) {
                AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AFf1fSDK aFf1fSDK = AFf1fSDK.this;
                AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
                AFf1fSDK.this.getRevenue.put("error", message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }
        });
        copy = (toString + 79) % Property.TYPE_ARRAY;
    }

    public static void getRevenue(AFh1mSDK aFh1mSDK, byte[] bArr) throws Throwable {
        try {
            new AFb1sSDK(aFh1mSDK, bArr).afInfoLog();
            int i14 = toString + 105;
            copy = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                int i15 = 90 / 0;
            }
        } catch (Exception e14) {
            AFLogger.INSTANCE.e(AFh1ySDK.SECURITY, "native: reflection init failed", e14, false, false, true);
        }
    }

    @Nullable
    public final String getRevenue() {
        return (String) AFAdRevenueData(new Object[]{this}, -40073417, 40073417, System.identityHashCode(this));
    }

    public final void getCurrencyIso4217Code(String str) {
        toString = (copy + 85) % Property.TYPE_ARRAY;
        this.component2 = str;
        int i14 = toString + 37;
        copy = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    @NonNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        HashMap map = new HashMap();
        if (component1()) {
            toString = (copy + 103) % Property.TYPE_ARRAY;
            map.put("lvl", this.getRevenue);
            copy = (toString + 69) % Property.TYPE_ARRAY;
            return map;
        }
        if (this.AFAdRevenueData) {
            this.getRevenue = new HashMap();
            AFAdRevenueData(new Object[]{this}, -1855678744, 1855678746, System.identityHashCode(this));
            this.getRevenue.put("error", "pending LVL response");
            map.put("lvl", this.getRevenue);
        }
        return map;
    }
}
