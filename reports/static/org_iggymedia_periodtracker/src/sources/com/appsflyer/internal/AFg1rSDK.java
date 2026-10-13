package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AdRevenueScheme;
import com.appsflyer.AppsFlyerProperties;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFg1rSDK implements AFg1pSDK {
    private static int $10 = 0;
    private static int $11 = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f30089d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f30090e = 1;

    @NotNull
    private final AFj1nSDK AFAdRevenueData;

    @NotNull
    private final Lazy AFKeystoreWrapper;

    @NotNull
    private final AFc1kSDK areAllFieldsValid;

    @NotNull
    private final AFc1pSDK component1;

    @NotNull
    private final AFi1rSDK component2;

    @NotNull
    private final AFh1tSDK component3;

    @NotNull
    private final AFg1uSDK component4;

    @NotNull
    private final AFg1xSDK copy;

    @NotNull
    private final AFc1fSDK copydefault;

    @NotNull
    private final Lazy equals;

    @NotNull
    private final AFg1wSDK getCurrencyIso4217Code;

    @NotNull
    private final AFi1mSDK getMediationNetwork;

    @NotNull
    private final Context getMonetizationNetwork;

    @NotNull
    private final String getRevenue;

    @NotNull
    private final AFc1iSDK hashCode;

    @NotNull
    private final AFf1fSDK toString;
    private static char[] AFLogger = {35909, 35928, 35921, 35926, 35927, 35903, 35904, 35924, 35933, 35910, 35931, 35879, 35908, 35905, 35911};
    private static int AFInAppEventParameterName = 1912311267;
    private static boolean registerClient = true;
    private static boolean AFInAppEventType = true;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFg1rSDK$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/text/SimpleDateFormat;", "getCurrencyIso4217Code", "()Ljava/text/SimpleDateFormat;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends kotlin.jvm.internal.s implements Function0<SimpleDateFormat> {
        public static final AnonymousClass4 getMediationNetwork = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final SimpleDateFormat invoke() {
            return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFg1rSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/AppsFlyerProperties;", "AFAdRevenueData", "()Lcom/appsflyer/AppsFlyerProperties;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass5 extends kotlin.jvm.internal.s implements Function0<AppsFlyerProperties> {
        public static final AnonymousClass5 getRevenue = new AnonymousClass5();

        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final AppsFlyerProperties invoke() {
            return AppsFlyerProperties.getInstance();
        }
    }

    public AFg1rSDK(@NotNull String str, @NotNull Context context, @NotNull AFi1mSDK aFi1mSDK, @NotNull AFg1wSDK aFg1wSDK, @NotNull AFj1nSDK aFj1nSDK, @NotNull AFg1uSDK aFg1uSDK, @NotNull AFh1tSDK aFh1tSDK, @NotNull AFc1pSDK aFc1pSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFi1rSDK aFi1rSDK, @NotNull AFf1fSDK aFf1fSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFg1xSDK aFg1xSDK, @NotNull AFc1iSDK aFc1iSDK) {
        str.getClass();
        context.getClass();
        aFi1mSDK.getClass();
        aFg1wSDK.getClass();
        aFj1nSDK.getClass();
        aFg1uSDK.getClass();
        aFh1tSDK.getClass();
        aFc1pSDK.getClass();
        aFc1kSDK.getClass();
        aFi1rSDK.getClass();
        aFf1fSDK.getClass();
        aFc1fSDK.getClass();
        aFg1xSDK.getClass();
        aFc1iSDK.getClass();
        this.getRevenue = str;
        this.getMonetizationNetwork = context;
        this.getMediationNetwork = aFi1mSDK;
        this.getCurrencyIso4217Code = aFg1wSDK;
        this.AFAdRevenueData = aFj1nSDK;
        this.component4 = aFg1uSDK;
        this.component3 = aFh1tSDK;
        this.component1 = aFc1pSDK;
        this.areAllFieldsValid = aFc1kSDK;
        this.component2 = aFi1rSDK;
        this.toString = aFf1fSDK;
        this.copydefault = aFc1fSDK;
        this.copy = aFg1xSDK;
        this.hashCode = aFc1iSDK;
        this.equals = xg.l.b(AnonymousClass5.getRevenue);
        this.AFKeystoreWrapper = xg.l.b(AnonymousClass4.getMediationNetwork);
    }

    private static void AFInAppEventParameterName(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{map}, -869727414, 869727420, (int) System.currentTimeMillis());
    }

    private void AFInAppEventType(@NotNull Map<String, Object> map) {
        f30090e = (f30089d + 37) % Property.TYPE_ARRAY;
        map.getClass();
        map.putAll(this.copy.getMediationNetwork());
        int i14 = f30089d + 57;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 74 / 0;
        }
    }

    private void AFKeystoreWrapper(@NotNull Map<String, Object> map) {
        f30090e = (f30089d + 29) % Property.TYPE_ARRAY;
        map.getClass();
        map.put("af_preinstalled", String.valueOf(this.areAllFieldsValid.getRevenue(this.getMonetizationNetwork)));
        int i14 = f30090e + 71;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    private static void AFLogger(@NotNull Map<String, Object> map) {
        f30089d = (f30090e + 99) % Property.TYPE_ARRAY;
        map.getClass();
        Object currencyIso4217Code = AFa1uSDK.getCurrencyIso4217Code();
        String monetizationNetwork = AFa1uSDK.getMonetizationNetwork();
        if (currencyIso4217Code == null || monetizationNetwork == null || Integer.parseInt(monetizationNetwork) <= 0) {
            return;
        }
        map.put("reinstallCounter", monetizationNetwork);
        map.put("originalAppsflyerId", currencyIso4217Code);
        f30090e = (f30089d + 19) % Property.TYPE_ARRAY;
    }

    private static void a(String str, String str2, int[] iArr, int i14, Object[] objArr) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            $11 = ($10 + 43) % Property.TYPE_ARRAY;
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr2 = AFLogger;
        if (cArr2 != null) {
            $11 = ($10 + 43) % Property.TYPE_ARRAY;
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i15 = 0; i15 < length; i15++) {
                cArr3[i15] = (char) (((long) cArr2[i15]) ^ 1825820251896122634L);
            }
            cArr2 = cArr3;
        }
        int i16 = (int) (1825820251896122634L ^ ((long) AFInAppEventParameterName));
        if (AFInAppEventType) {
            int length2 = bArr.length;
            aFk1jSDK.getRevenue = length2;
            char[] cArr4 = new char[length2];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i17 = aFk1jSDK.getMonetizationNetwork;
                int i18 = aFk1jSDK.getRevenue;
                if (i17 >= i18) {
                    objArr[0] = new String(cArr4);
                    return;
                } else {
                    $10 = ($11 + 27) % Property.TYPE_ARRAY;
                    cArr4[i17] = (char) (cArr2[bArr[(i18 - 1) - i17] + i14] - i16);
                    aFk1jSDK.getMonetizationNetwork = i17 + 1;
                }
            }
        } else if (registerClient) {
            int length3 = cArr.length;
            aFk1jSDK.getRevenue = length3;
            char[] cArr5 = new char[length3];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i19 = aFk1jSDK.getMonetizationNetwork;
                int i24 = aFk1jSDK.getRevenue;
                if (i19 >= i24) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i19] = (char) (cArr2[cArr[(i24 - 1) - i19] - i14] - i16);
                    aFk1jSDK.getMonetizationNetwork = i19 + 1;
                }
            }
        } else {
            int length4 = iArr.length;
            aFk1jSDK.getRevenue = length4;
            char[] cArr6 = new char[length4];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (true) {
                int i25 = aFk1jSDK.getMonetizationNetwork;
                int i26 = aFk1jSDK.getRevenue;
                if (i25 >= i26) {
                    String str3 = new String(cArr6);
                    $10 = ($11 + 57) % Property.TYPE_ARRAY;
                    objArr[0] = str3;
                    return;
                } else {
                    $10 = ($11 + 103) % Property.TYPE_ARRAY;
                    cArr6[i25] = (char) (cArr2[iArr[(i26 - 1) - i25] - i14] - i16);
                    aFk1jSDK.getMonetizationNetwork = i25 + 1;
                }
            }
        }
    }

    @NotNull
    private static String areAllFieldsValid() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong() * blockSizeLong;
        long blockCountLong = statFs.getBlockCountLong() * blockSizeLong;
        double dPow = Math.pow(2.0d, 20.0d);
        String str = ((long) (availableBlocksLong / dPow)) + "/" + ((long) (blockCountLong / dPow));
        f30090e = (f30089d + 19) % Property.TYPE_ARRAY;
        return str;
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
        map.getClass();
        HashMap map2 = new HashMap();
        map2.put("cpu_abi", (String) getMonetizationNetwork(new Object[]{"ro.product.cpu.abi"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        map2.put("cpu_abi2", (String) getMonetizationNetwork(new Object[]{"ro.product.cpu.abi2"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        map2.put("arch", (String) getMonetizationNetwork(new Object[]{"os.arch"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        map2.put("build_display_id", (String) getMonetizationNetwork(new Object[]{"ro.build.display.id"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        if (zBooleanValue) {
            aFg1rSDK.component4(map2);
            if (aFg1rSDK.areAllFieldsValid.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 2) {
                int i14 = f30089d + 77;
                f30090e = i14 % Property.TYPE_ARRAY;
                int i15 = i14 % 2;
                AFj1nSDK aFj1nSDK = aFg1rSDK.AFAdRevenueData;
                if (i15 == 0) {
                    map2.putAll(aFj1nSDK.getRevenue());
                    int i16 = 21 / 0;
                } else {
                    map2.putAll(aFj1nSDK.getRevenue());
                }
            }
        }
        map2.put("dim", aFg1rSDK.component4.AFAdRevenueData(aFg1rSDK.getMonetizationNetwork));
        map.put("deviceData", map2);
        int i17 = f30089d + 89;
        f30090e = i17 % Property.TYPE_ARRAY;
        if (i17 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        String str = (String) objArr[0];
        f30090e = (f30089d + 47) % Property.TYPE_ARRAY;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            objInvoke.getClass();
            String str2 = (String) objInvoke;
            f30090e = (f30089d + 125) % Property.TYPE_ARRAY;
            return str2;
        } catch (Throwable th4) {
            AFLogger.afErrorLog(th4.getMessage(), th4);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003f A[PHI: r0 r3
      0x003f: PHI (r0v5 java.lang.String) = (r0v4 java.lang.String), (r0v14 java.lang.String) binds: [B:8:0x003d, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r3v3 java.lang.String) = (r3v2 java.lang.String), (r3v6 java.lang.String) binds: [B:8:0x003d, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    private void component3(@NotNull Map<String, Object> map) {
        String string;
        String string2;
        int i14 = f30089d + 123;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            map.getClass();
            string = getCurrencyIso4217Code().getString(AppsFlyerProperties.ONELINK_ID);
            string2 = getCurrencyIso4217Code().getString(AppsFlyerProperties.ONELINK_VERSION);
            int i15 = 76 / 0;
            if (string != null) {
                map.put("onelink_id", string);
                f30089d = (f30090e + 107) % Property.TYPE_ARRAY;
            }
        } else {
            map.getClass();
            string = getCurrencyIso4217Code().getString(AppsFlyerProperties.ONELINK_ID);
            string2 = getCurrencyIso4217Code().getString(AppsFlyerProperties.ONELINK_VERSION);
            if (string != null) {
                map.put("onelink_id", string);
                f30089d = (f30090e + 107) % Property.TYPE_ARRAY;
            }
        }
        if (string2 != null) {
            f30089d = (f30090e + 125) % Property.TYPE_ARRAY;
            map.put("onelink_ver", string2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x004b  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:6:0x0029 A[PHI: r1
      0x0029: PHI (r1v5 java.lang.String) = (r1v3 java.lang.String), (r1v9 java.lang.String) binds: [B:8:0x0036, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    private static /* synthetic */ Object component4(Object[] objArr) {
        String string;
        String str;
        int i14;
        boolean z14 = false;
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i15 = f30089d + 37;
        f30090e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 != 0) {
            map.getClass();
            string = aFg1rSDK.getCurrencyIso4217Code().getString(AppsFlyerProperties.EXTENSION);
            if (string != null) {
                str = string;
                i14 = f30090e + 15;
                f30089d = i14 % Property.TYPE_ARRAY;
                if (i14 % 2 == 0) {
                    string.length();
                    throw null;
                }
                if (string.length() == 0) {
                    string = str;
                }
            }
            if (!z14) {
                map.put(AppsFlyerProperties.EXTENSION, str);
            }
            return null;
        }
        map.getClass();
        string = aFg1rSDK.getCurrencyIso4217Code().getString(AppsFlyerProperties.EXTENSION);
        int i16 = 39 / 0;
        if (string != null) {
            str = string;
            i14 = f30090e + 15;
            f30089d = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                string.length();
                throw null;
            }
            if (string.length() == 0) {
                string = str;
            }
        }
        if (!z14) {
            map.put(AppsFlyerProperties.EXTENSION, str);
        }
        return null;
        str = string;
        z14 = true;
        if (!z14) {
            map.put(AppsFlyerProperties.EXTENSION, str);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0027 A[PHI: r0
      0x0027: PHI (r0v4 long) = (r0v3 long), (r0v6 long) binds: [B:8:0x0025, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    private void copy(@NotNull Map<String, Object> map) {
        long j14;
        int i14 = f30089d + 11;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            map.getClass();
            j14 = this.component3.toString;
            if (j14 != 1) {
                f30090e = (f30089d + 85) % Property.TYPE_ARRAY;
                map.put("prev_session_dur", Long.valueOf(j14));
            }
        } else {
            map.getClass();
            j14 = this.component3.toString;
            if (j14 != 0) {
                f30090e = (f30089d + 85) % Property.TYPE_ARRAY;
                map.put("prev_session_dur", Long.valueOf(j14));
            }
        }
        f30089d = (f30090e + 85) % Property.TYPE_ARRAY;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004a  */
    /* JADX WARN: Code duplicated, block: B:9:0x003d A[PHI: r4 r6
      0x003d: PHI (r4v1 long) = (r4v0 long), (r4v2 long) binds: [B:8:0x003b, B:5:0x0024] A[DONT_GENERATE, DONT_INLINE]
      0x003d: PHI (r6v1 long) = (r6v0 long), (r6v6 long) binds: [B:8:0x003b, B:5:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    private void copydefault(@NotNull Map<String, Object> map) {
        long jAFAdRevenueData;
        long jCurrentTimeMillis;
        long j14;
        int i14 = f30089d + 89;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            map.getClass();
            jAFAdRevenueData = this.component1.AFAdRevenueData("AppsFlyerTimePassedSincePrevLaunch", 0L);
            jCurrentTimeMillis = System.currentTimeMillis();
            this.component1.getCurrencyIso4217Code("AppsFlyerTimePassedSincePrevLaunch", jCurrentTimeMillis);
            if (jAFAdRevenueData > 0) {
                f30089d = (f30090e + 83) % Property.TYPE_ARRAY;
                j14 = (jCurrentTimeMillis - jAFAdRevenueData) / 1000;
            } else {
                j14 = -1;
            }
        } else {
            map.getClass();
            jAFAdRevenueData = this.component1.AFAdRevenueData("AppsFlyerTimePassedSincePrevLaunch", 0L);
            jCurrentTimeMillis = System.currentTimeMillis();
            this.component1.getCurrencyIso4217Code("AppsFlyerTimePassedSincePrevLaunch", jCurrentTimeMillis);
            if (jAFAdRevenueData > 0) {
                f30089d = (f30090e + 83) % Property.TYPE_ARRAY;
                j14 = (jCurrentTimeMillis - jAFAdRevenueData) / 1000;
            } else {
                j14 = -1;
            }
        }
        map.put("timepassedsincelastlaunch", String.valueOf(j14));
    }

    private void d(@NotNull Map<String, Object> map) {
        map.getClass();
        if (this.component1.getMonetizationNetwork("is_stop_tracking_used")) {
            f30090e = (f30089d + 93) % Property.TYPE_ARRAY;
            map.put("istu", String.valueOf(this.component1.getMonetizationNetwork("is_stop_tracking_used", false)));
            f30089d = (f30090e + 39) % Property.TYPE_ARRAY;
        }
    }

    private void e(@NotNull Map<String, Object> map) {
        String strAFAdRevenueData;
        map.getClass();
        if (getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
            try {
                this.getMonetizationNetwork.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
                strAFAdRevenueData = this.areAllFieldsValid.AFAdRevenueData(this.getMonetizationNetwork);
            } catch (Throwable unused) {
                strAFAdRevenueData = null;
            }
            if (strAFAdRevenueData != null) {
                f30090e = (f30089d + 59) % Property.TYPE_ARRAY;
                map.put("fb", strAFAdRevenueData);
            }
        }
        int i14 = f30089d + 91;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 8 / 0;
        }
    }

    private final String equals() {
        f30090e = (f30089d + 61) % Property.TYPE_ARRAY;
        File monetizationNetwork = getMonetizationNetwork((String) getMonetizationNetwork(new Object[]{"ro.appsflyer.preinstall.path"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        if (getRevenue(monetizationNetwork)) {
            monetizationNetwork = getMonetizationNetwork(getRevenue("AF_PRE_INSTALL_PATH"));
            f30089d = (f30090e + 15) % Property.TYPE_ARRAY;
        }
        if (getRevenue(monetizationNetwork)) {
            monetizationNetwork = getMonetizationNetwork("/data/local/tmp/pre_install.appsflyer");
        }
        if (getRevenue(monetizationNetwork)) {
            int i14 = f30090e + 47;
            f30089d = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                getMonetizationNetwork("/etc/pre_install.appsflyer");
                throw null;
            }
            monetizationNetwork = getMonetizationNetwork("/etc/pre_install.appsflyer");
        }
        if (getRevenue(monetizationNetwork)) {
            f30089d = (f30090e + 51) % Property.TYPE_ARRAY;
            return null;
        }
        String packageName = this.getMonetizationNetwork.getPackageName();
        packageName.getClass();
        return getRevenue(monetizationNetwork, packageName);
    }

    private void getMediationNetwork(@NotNull Map<String, Object> map, int i14) {
        map.getClass();
        String strComponent4 = this.areAllFieldsValid.component4();
        String currencyIso4217Code = getCurrencyIso4217Code(this.component1, strComponent4);
        boolean z14 = false;
        boolean z15 = (currencyIso4217Code == null || Intrinsics.d(currencyIso4217Code, strComponent4)) ? false : true;
        if (currencyIso4217Code != null || strComponent4 == null) {
            f30089d = (f30090e + 65) % Property.TYPE_ARRAY;
        } else {
            f30089d = (f30090e + 27) % Property.TYPE_ARRAY;
            z14 = true;
        }
        if (z15 || z14) {
            map.put("af_latestchannel", strComponent4);
        }
        String currencyIso4217Code2 = getCurrencyIso4217Code(i14);
        if (currencyIso4217Code2 != null) {
            int i15 = f30090e + 111;
            f30089d = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                Locale locale = Locale.getDefault();
                locale.getClass();
                Object lowerCase = currencyIso4217Code2.toLowerCase(locale);
                lowerCase.getClass();
                map.put("af_installstore", lowerCase);
                throw null;
            }
            Locale locale2 = Locale.getDefault();
            locale2.getClass();
            Object lowerCase2 = currencyIso4217Code2.toLowerCase(locale2);
            lowerCase2.getClass();
            map.put("af_installstore", lowerCase2);
        }
        String monetizationNetwork = getMonetizationNetwork(i14);
        if (monetizationNetwork != null) {
            Locale locale3 = Locale.getDefault();
            locale3.getClass();
            Object lowerCase3 = monetizationNetwork.toLowerCase(locale3);
            lowerCase3.getClass();
            map.put("af_preinstall_name", lowerCase3);
        }
        String str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
        if (str != null) {
            Locale locale4 = Locale.getDefault();
            locale4.getClass();
            Object lowerCase4 = str.toLowerCase(locale4);
            lowerCase4.getClass();
            map.put("af_currentstore", lowerCase4);
        }
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i14, int i15, int i16) {
        int i17 = (i14 * 860) + (i15 * (-858)) + ((i14 | i16) * (-859));
        int i18 = ~i16;
        int i19 = ~(i18 | i14);
        int i24 = ~i14;
        int i25 = ~i15;
        int i26 = i17 + (((~(i16 | i24 | i25)) | i19) * 859) + (((~(i14 | i25)) | (~(i25 | i18))) * 859);
        boolean z14 = true;
        switch (i26) {
            case 1:
                return AFAdRevenueData(objArr);
            case 2:
                AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
                Map map = (Map) objArr[1];
                int iIntValue = ((Number) objArr[2]).intValue();
                int iIntValue2 = ((Number) objArr[3]).intValue();
                map.getClass();
                map.put("counter", String.valueOf(iIntValue));
                map.put("iaecounter", String.valueOf(iIntValue2));
                if (aFg1rSDK.component2()) {
                    z14 = false;
                } else {
                    int i27 = (f30090e + 55) % Property.TYPE_ARRAY;
                    f30089d = i27;
                    f30090e = (i27 + 121) % Property.TYPE_ARRAY;
                }
                map.put("isFirstCall", String.valueOf(z14));
                return null;
            case 3:
                return getMediationNetwork(objArr);
            case 4:
                return getCurrencyIso4217Code(objArr);
            case 5:
                return getRevenue(objArr);
            case 6:
                return getMonetizationNetwork(objArr);
            case 7:
                AFg1rSDK aFg1rSDK2 = (AFg1rSDK) objArr[0];
                Map map2 = (Map) objArr[1];
                map2.getClass();
                AFi1qSDK aFi1qSDK = aFg1rSDK2.component2.AFAdRevenueData;
                AFi1sSDK mediationNetwork = aFi1qSDK != null ? aFi1qSDK.getMediationNetwork() : null;
                if (mediationNetwork != null) {
                    map2.put("network", mediationNetwork.AFAdRevenueData);
                    map2.put("ivc", Boolean.valueOf(mediationNetwork.getMonetizationNetwork()));
                    if (!aFg1rSDK2.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false)) {
                        f30090e = (f30089d + 47) % Property.TYPE_ARRAY;
                        String str = mediationNetwork.getCurrencyIso4217Code;
                        if (str != null) {
                            map2.put("operator", str);
                        }
                        String str2 = mediationNetwork.getMonetizationNetwork;
                        if (str2 != null) {
                            f30089d = (f30090e + 117) % Property.TYPE_ARRAY;
                            map2.put("carrier", str2);
                            f30089d = (f30090e + 35) % Property.TYPE_ARRAY;
                        }
                    }
                }
                return null;
            case 8:
                return component4(objArr);
            case 9:
                return areAllFieldsValid(objArr);
            case 10:
                AFg1rSDK aFg1rSDK3 = (AFg1rSDK) objArr[0];
                Map map3 = (Map) objArr[1];
                if (!aFg1rSDK3.getCurrencyIso4217Code().isOtherSdkStringDisabled()) {
                    f30089d = (f30090e + 85) % Property.TYPE_ARRAY;
                    map3.put("batteryLevel", String.valueOf(aFg1rSDK3.getCurrencyIso4217Code.getMediationNetwork(aFg1rSDK3.getMonetizationNetwork).getMediationNetwork));
                    f30090e = (f30089d + 67) % Property.TYPE_ARRAY;
                }
                return null;
            case 11:
                return component1(objArr);
            case 12:
                return component2(objArr);
            default:
                AFg1rSDK aFg1rSDK4 = (AFg1rSDK) objArr[0];
                f30090e = (f30089d + 65) % Property.TYPE_ARRAY;
                if (!aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
                    int i28 = f30089d + 57;
                    f30090e = i28 % Property.TYPE_ARRAY;
                    if (i28 % 2 != 0 ? !aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) : !aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, true)) {
                        f30089d = (f30090e + 1) % Property.TYPE_ARRAY;
                        AFa1ySDK.getMonetizationNetwork();
                        if (AFa1ySDK.getRevenue(aFg1rSDK4.getMonetizationNetwork)) {
                            return Boolean.FALSE;
                        }
                    }
                }
                return Boolean.TRUE;
        }
    }

    private final void getRevenue(Map<String, Object> map, int i14) {
        try {
            if (this.areAllFieldsValid.n_().versionCode > this.component1.AFAdRevenueData("versionCode", 0)) {
                int i15 = f30089d + 123;
                f30090e = i15 % Property.TYPE_ARRAY;
                int i16 = i15 % 2;
                AFc1pSDK aFc1pSDK = this.component1;
                if (i16 == 0) {
                    aFc1pSDK.getRevenue("versionCode", this.areAllFieldsValid.n_().versionCode);
                    int i17 = 68 / 0;
                } else {
                    aFc1pSDK.getRevenue("versionCode", this.areAllFieldsValid.n_().versionCode);
                }
            }
            map.put("app_version_code", String.valueOf(this.areAllFieldsValid.n_().versionCode));
            map.put("app_version_name", this.areAllFieldsValid.n_().versionName);
            map.put("targetSDKver", Integer.valueOf(this.areAllFieldsValid.getMediationNetwork.getMonetizationNetwork.getApplicationInfo().targetSdkVersion));
            map.put("date1", AFAdRevenueData().format(new Date(getRevenue().longValue())));
            map.put("date2", AFAdRevenueData().format(new Date(this.areAllFieldsValid.n_().lastUpdateTime)));
            Object[] objArr = new Object[1];
            a(null, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
            String strIntern = ((String) objArr[0]).intern();
            SimpleDateFormat simpleDateFormatAFAdRevenueData = AFAdRevenueData();
            simpleDateFormatAFAdRevenueData.getClass();
            map.put(strIntern, getMediationNetwork(simpleDateFormatAFAdRevenueData, i14));
            int i18 = f30089d + 117;
            f30090e = i18 % Property.TYPE_ARRAY;
            if (i18 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th4) {
            AFLogger.afErrorLog("Exception while collecting app version data ", th4, true);
        }
    }

    private void hashCode(@NotNull Map<String, Object> map) {
        int i14 = f30090e + 75;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            map.getClass();
            map.put("is_pc", Boolean.valueOf(this.getMonetizationNetwork.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            int i15 = 39 / 0;
        } else {
            map.getClass();
            map.put("is_pc", Boolean.valueOf(this.getMonetizationNetwork.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        }
        int i16 = f30090e + 83;
        f30089d = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 != 0) {
            throw null;
        }
    }

    private void i(@NotNull Map<String, Object> map) {
        f30089d = (f30090e + 93) % Property.TYPE_ARRAY;
        map.getClass();
        AFb1jSDK aFb1jSDKL_ = AFb1iSDK.l_(this.getMonetizationNetwork.getContentResolver());
        if (aFb1jSDKL_ != null) {
            f30089d = (f30090e + 93) % Property.TYPE_ARRAY;
            map.put("amazon_aid", aFb1jSDKL_.getMonetizationNetwork);
            map.put("amazon_aid_limit", String.valueOf(aFb1jSDKL_.getMediationNetwork));
        }
    }

    private void registerClient(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -1555249506, 1555249514, System.identityHashCode(this));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    private final void toString(Map<String, Object> map) {
        int i14;
        int i15 = f30089d + 19;
        f30090e = i15 % Property.TYPE_ARRAY;
        int i16 = i15 % 2;
        Context context = this.getMonetizationNetwork;
        if (i16 == 0) {
            int i17 = 7 / 0;
            if (AFg1mSDK.getMonetizationNetwork(context)) {
                i14 = f30090e + 125;
                f30089d = i14 % Property.TYPE_ARRAY;
                if (i14 % 2 == 0) {
                    map.put("inst_app", Boolean.TRUE);
                    throw null;
                }
                map.put("inst_app", Boolean.TRUE);
            }
        } else if (AFg1mSDK.getMonetizationNetwork(context)) {
            i14 = f30090e + 125;
            f30089d = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                map.put("inst_app", Boolean.TRUE);
                throw null;
            }
            map.put("inst_app", Boolean.TRUE);
        }
        f30089d = (f30090e + 59) % Property.TYPE_ARRAY;
    }

    private void unregisterClient(@NotNull Map<String, Object> map) {
        int i14 = f30089d + 95;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            map.getClass();
            this.toString.getMonetizationNetwork();
            throw null;
        }
        map.getClass();
        String monetizationNetwork = this.toString.getMonetizationNetwork();
        if (monetizationNetwork == null || monetizationNetwork.length() == 0) {
            f30089d = (f30090e + 53) % Property.TYPE_ARRAY;
            return;
        }
        int i15 = f30089d + 75;
        f30090e = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 != 0) {
            map.put("appsflyerKey", monetizationNetwork);
        } else {
            map.put("appsflyerKey", monetizationNetwork);
            throw null;
        }
    }

    private void w(@NotNull Map<String, Object> map) {
        int i14 = f30090e + 117;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            map.getClass();
            AFLogger.afDebugLog("didConfigureTokenRefreshService=" + AFg1vSDK.getMediationNetwork(this.getMonetizationNetwork));
            throw null;
        }
        map.getClass();
        boolean mediationNetwork = AFg1vSDK.getMediationNetwork(this.getMonetizationNetwork);
        AFLogger.afDebugLog("didConfigureTokenRefreshService=" + mediationNetwork);
        if (!mediationNetwork) {
            int i15 = f30089d + 29;
            f30090e = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 == 0) {
                map.put("tokenRefreshConfigured", Boolean.FALSE);
                throw null;
            }
            map.put("tokenRefreshConfigured", Boolean.FALSE);
        }
        map.put("registeredUninstall", Boolean.valueOf(AFg1vSDK.getMediationNetwork(this.component1)));
        int i16 = f30089d + 61;
        f30090e = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK) {
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        if (aFh1mSDK.getRevenue()) {
            int i14 = f30089d + 77;
            f30090e = i14 % Property.TYPE_ARRAY;
            int i15 = i14 % 2;
            String str = aFh1mSDK.component1;
            if (i15 == 0) {
                AFc1iSDK aFc1iSDK = this.hashCode;
                getRevenue(aFh1mSDK, str, aFc1iSDK.AFAdRevenueData, aFc1iSDK.getCurrencyIso4217Code);
                throw null;
            }
            AFc1iSDK aFc1iSDK2 = this.hashCode;
            getRevenue(aFh1mSDK, str, aFc1iSDK2.AFAdRevenueData, aFc1iSDK2.getCurrencyIso4217Code);
        } else if (!(aFh1mSDK instanceof AFh1eSDK)) {
            int i16 = f30089d + 93;
            f30090e = i16 % Property.TYPE_ARRAY;
            if (i16 % 2 == 0) {
                map.getClass();
                String str2 = aFh1mSDK.areAllFieldsValid;
                str2.getClass();
                getMonetizationNetwork(new Object[]{this, map, str2}, 363039209, -363039205, System.identityHashCode(this));
                int i17 = 76 / 0;
            } else {
                map.getClass();
                String str3 = aFh1mSDK.areAllFieldsValid;
                str3.getClass();
                getMonetizationNetwork(new Object[]{this, map, str3}, 363039209, -363039205, System.identityHashCode(this));
            }
        }
        if (kotlin.collections.w.r(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH, AFe1oSDK.INAPP).contains(aFh1mSDK.AFAdRevenueData())) {
            map.getClass();
            hashCode(map);
        }
        map.getClass();
        unregisterClient(map);
        AFLogger(map);
        AFInAppEventType(map);
        getMonetizationNetwork(new Object[]{this, map}, -1555249506, 1555249514, System.identityHashCode(this));
        getCurrencyIso4217Code(map);
        getCurrencyIso4217Code(map, aFh1mSDK.getRevenue());
        w(map);
        d(map);
        getCurrencyIso4217Code(map, aFh1mSDK);
        map.put("af_events_api", "1");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r12.hashCode.copy != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
    
        if (r12.hashCode.copy != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
    
        com.appsflyer.internal.AFg1bSDK.i$default(com.appsflyer.AFLogger.INSTANCE, com.appsflyer.internal.AFh1ySDK.APP_SET_ID, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK.", false, 4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        com.appsflyer.internal.AFg1bSDK.i$default(com.appsflyer.AFLogger.INSTANCE, com.appsflyer.internal.AFh1ySDK.APP_SET_ID, "App Set ID collection is disabled. Skipping inclusion in the event payload.", false, 4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        return;
     */
    @Override // com.appsflyer.internal.AFg1pSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getCurrencyIso4217Code(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r13, @org.jetbrains.annotations.NotNull com.appsflyer.internal.AFe1oSDK r14) {
        /*
            r12 = this;
            r13.getClass()
            r14.getClass()
            java.util.List r0 = copydefault()
            boolean r14 = r0.contains(r14)
            if (r14 != 0) goto L12
            goto La9
        L12:
            com.appsflyer.internal.AFc1iSDK r14 = r12.hashCode
            boolean r14 = r14.AFAdRevenueData()
            java.lang.String r0 = "app_set_id"
            if (r14 == 0) goto L6f
            int r14 = com.appsflyer.internal.AFg1rSDK.f30089d
            int r14 = r14 + 109
            int r1 = r14 % 128
            com.appsflyer.internal.AFg1rSDK.f30090e = r1
            int r14 = r14 % 2
            java.lang.String r1 = "app_set_id_disabled"
            if (r14 != 0) goto L42
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            kotlin.Pair r14 = xg.v.a(r1, r14)
            java.util.Map r14 = kotlin.collections.r0.f(r14)
            r13.put(r0, r14)
            com.appsflyer.internal.AFc1iSDK r12 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r12 = r12.copy
            r13 = 45
            int r13 = r13 / 0
            if (r12 == 0) goto L62
            goto L55
        L42:
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            kotlin.Pair r14 = xg.v.a(r1, r14)
            java.util.Map r14 = kotlin.collections.r0.f(r14)
            r13.put(r0, r14)
            com.appsflyer.internal.AFc1iSDK r12 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r12 = r12.copy
            if (r12 == 0) goto L62
        L55:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.APP_SET_ID
            r4 = 4
            r5 = 0
            java.lang.String r2 = "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."
            r3 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r0, r1, r2, r3, r4, r5)
            return
        L62:
            com.appsflyer.AFLogger r6 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r7 = com.appsflyer.internal.AFh1ySDK.APP_SET_ID
            r10 = 4
            r11 = 0
            java.lang.String r8 = "App Set ID collection is disabled. Skipping inclusion in the event payload."
            r9 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r6, r7, r8, r9, r10, r11)
            return
        L6f:
            com.appsflyer.internal.AFc1iSDK r12 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r12 = r12.copy
            if (r12 == 0) goto L9d
            int r14 = com.appsflyer.internal.AFg1rSDK.f30090e
            int r14 = r14 + 37
            int r14 = r14 % 128
            com.appsflyer.internal.AFg1rSDK.f30089d = r14
            int r14 = r12.getMonetizationNetwork
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            java.lang.String r1 = "scope"
            kotlin.Pair r14 = xg.v.a(r1, r14)
            java.lang.String r1 = "id"
            java.lang.String r12 = r12.getMediationNetwork
            kotlin.Pair r12 = xg.v.a(r1, r12)
            kotlin.Pair[] r12 = new kotlin.Pair[]{r14, r12}
            java.util.Map r12 = kotlin.collections.s0.m(r12)
            r13.put(r0, r12)
            return
        L9d:
            int r12 = com.appsflyer.internal.AFg1rSDK.f30089d
            int r12 = r12 + 85
            int r13 = r12 % 128
            com.appsflyer.internal.AFg1rSDK.f30090e = r13
            int r12 = r12 % 2
            if (r12 == 0) goto Laa
        La9:
            return
        Laa:
            r12 = 0
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.util.Map, com.appsflyer.internal.AFe1oSDK):void");
    }

    private boolean component2() {
        f30089d = (f30090e + 119) % Property.TYPE_ARRAY;
        boolean z14 = Boolean.parseBoolean(this.component1.getMediationNetwork("sentSuccessfully", null));
        f30089d = (f30090e + 59) % Property.TYPE_ARRAY;
        return z14;
    }

    private void component2(@NotNull Map<String, ? extends Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -1359348315, 1359348316, System.identityHashCode(this));
    }

    private final boolean copy() {
        return ((Boolean) getMonetizationNetwork(new Object[]{this}, -872535619, 872535619, System.identityHashCode(this))).booleanValue();
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        f30090e = (f30089d + 57) % Property.TYPE_ARRAY;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i14 = f30090e + 89;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return Long.valueOf(jCurrentTimeMillis);
        }
        int i15 = 40 / 0;
        return Long.valueOf(jCurrentTimeMillis);
    }

    private static void areAllFieldsValid(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{map}, -1669178520, 1669178523, (int) System.currentTimeMillis());
    }

    private static List<AFe1oSDK> copydefault() {
        f30090e = (f30089d + 79) % Property.TYPE_ARRAY;
        List<AFe1oSDK> listR = kotlin.collections.w.r(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH, AFe1oSDK.INAPP, AFe1oSDK.MANUAL_PURCHASE_VALIDATION, AFe1oSDK.ARS_VALIDATE, AFe1oSDK.PURCHASE_VALIDATE, AFe1oSDK.ADREVENUE);
        int i14 = f30090e + 49;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            return listR;
        }
        throw null;
    }

    @SuppressLint({"HardwareIds"})
    private final String component4() {
        String mediationNetwork = this.component1.getMediationNetwork("androidIdCached", null);
        try {
            String string = Settings.Secure.getString(this.getMonetizationNetwork.getContentResolver(), "android_id");
            if (string != null) {
                f30089d = (f30090e + 43) % Property.TYPE_ARRAY;
                return string;
            }
        } catch (Exception e14) {
            AFLogger.afErrorLog(e14.getMessage(), e14);
        }
        if (mediationNetwork == null) {
            return null;
        }
        f30089d = (f30090e + 113) % Property.TYPE_ARRAY;
        AFLogger.afDebugLog("use cached AndroidId: " + mediationNetwork);
        return mediationNetwork;
    }

    @Nullable
    private String component3() {
        return (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
    }

    private final void component4(Map<String, Object> map) {
        int i14 = f30089d + 123;
        f30090e = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        AFg1wSDK aFg1wSDK = this.getCurrencyIso4217Code;
        if (i15 == 0) {
            map.put("btl", String.valueOf(aFg1wSDK.getMediationNetwork(this.getMonetizationNetwork).getMediationNetwork));
            throw null;
        }
        AFg1wSDK.AFa1uSDK mediationNetwork = aFg1wSDK.getMediationNetwork(this.getMonetizationNetwork);
        float f14 = mediationNetwork.getMediationNetwork;
        String str = mediationNetwork.getRevenue;
        map.put("btl", String.valueOf(f14));
        if (str != null) {
            map.put("btch", str);
        }
        int i16 = f30089d + 17;
        f30090e = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            throw null;
        }
    }

    private final void equals(Map<String, Object> map) {
        f30090e = (f30089d + 111) % Property.TYPE_ARRAY;
        UiModeManager uiModeManager = (UiModeManager) this.getMonetizationNetwork.getSystemService(UiModeManager.class);
        if (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) {
            return;
        }
        map.put("tv", Boolean.TRUE);
        f30089d = (f30090e + 105) % Property.TYPE_ARRAY;
    }

    private void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @Nullable String str) {
        map.getClass();
        if (getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
            return;
        }
        String currencyIso4217Code = this.toString.getCurrencyIso4217Code(this.component1);
        if (currencyIso4217Code != null) {
            f30090e = (f30089d + 59) % Property.TYPE_ARRAY;
            if (currencyIso4217Code.length() != 0) {
                f30089d = (f30090e + 85) % Property.TYPE_ARRAY;
                map.put("imei", currencyIso4217Code);
            }
        }
        String currencyIso4217Code2 = getCurrencyIso4217Code(str);
        if (currencyIso4217Code2 != null) {
            this.component1.getMonetizationNetwork("androidIdCached", currencyIso4217Code2);
            map.put("android_id", currencyIso4217Code2);
        } else {
            AFLogger.afInfoLog("Android ID was not collected.");
        }
        AFb1jSDK aFb1jSDKAFAdRevenueData = AFb1iSDK.AFAdRevenueData(this.getMonetizationNetwork);
        if (aFb1jSDKAFAdRevenueData != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Boolean bool = aFb1jSDKAFAdRevenueData.getCurrencyIso4217Code;
            bool.getClass();
            linkedHashMap.put("isManual", bool);
            String str2 = aFb1jSDKAFAdRevenueData.getMonetizationNetwork;
            str2.getClass();
            linkedHashMap.put("val", str2);
            Boolean bool2 = aFb1jSDKAFAdRevenueData.getMediationNetwork;
            if (bool2 != null) {
                f30089d = (f30090e + 5) % Property.TYPE_ARRAY;
                linkedHashMap.put("isLat", bool2);
            }
            map.put("oaid", linkedHashMap);
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        map.getClass();
        map.put("open_referrer", aFh1mSDK.getMediationNetwork);
        String str = aFh1mSDK.copydefault;
        if (str != null) {
            f30089d = (f30090e + 59) % Property.TYPE_ARRAY;
            if (StringsKt.r0(str)) {
                return;
            }
            int i14 = f30090e + 45;
            f30089d = i14 % Property.TYPE_ARRAY;
            int i15 = i14 % 2;
            String str2 = aFh1mSDK.copydefault;
            if (i15 != 0) {
                map.put("af_web_referrer", str2);
                int i16 = 65 / 0;
            } else {
                map.put("af_web_referrer", str2);
            }
        }
    }

    private void getCurrencyIso4217Code(@NotNull Map<String, Object> map, boolean z14) {
        map.getClass();
        map.put("platformextension", this.getRevenue);
        if (z14) {
            int i14 = f30090e + 43;
            f30089d = i14 % Property.TYPE_ARRAY;
            int i15 = i14 % 2;
            AFi1mSDK aFi1mSDK = this.getMediationNetwork;
            if (i15 != 0) {
                map.put("platform_extension_v2", aFi1mSDK.getMonetizationNetwork());
                int i16 = 65 / 0;
            } else {
                map.put("platform_extension_v2", aFi1mSDK.getMonetizationNetwork());
            }
        }
        f30090e = (f30089d + 43) % Property.TYPE_ARRAY;
    }

    @NotNull
    private String getMediationNetwork(@NotNull SimpleDateFormat simpleDateFormat, int i14) {
        String str;
        simpleDateFormat.getClass();
        String mediationNetwork = this.component1.getMediationNetwork("appsFlyerFirstInstall", null);
        if (mediationNetwork == null) {
            f30089d = (f30090e + 49) % Property.TYPE_ARRAY;
            if (i14 <= 1) {
                AFLogger.afDebugLog("AppsFlyer: first launch detected");
                str = simpleDateFormat.format(new Date());
                f30090e = (f30089d + 113) % Property.TYPE_ARRAY;
            } else {
                str = "";
            }
            mediationNetwork = str;
            this.component1.getMonetizationNetwork("appsFlyerFirstInstall", mediationNetwork);
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.GENERAL, "AppsFlyer: first launch date: " + mediationNetwork, false, 4, null);
        mediationNetwork.getClass();
        f30089d = (f30090e + 79) % Property.TYPE_ARRAY;
        return mediationNetwork;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void AFAdRevenueData(@NotNull Map<String, Object> map) {
        String[] strArr;
        map.getClass();
        String string = getCurrencyIso4217Code().getString(AppsFlyerProperties.APP_ID);
        if (string != null) {
            map.put(AppsFlyerProperties.APP_ID, string);
        }
        String string2 = getCurrencyIso4217Code().getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            if (string2.length() != 3) {
                StringBuilder sb4 = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb4.append(string2);
                sb4.append("' is not a legal value.");
                AFLogger.afWarnLog(sb4.toString());
            }
            map.put(TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, string2);
        }
        String string3 = getCurrencyIso4217Code().getString(AppsFlyerProperties.IS_UPDATE);
        if (string3 != null) {
            map.put("isUpdate", string3);
        }
        String string4 = getCurrencyIso4217Code().getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string4 != null) {
            f30090e = (f30089d + 51) % Property.TYPE_ARRAY;
            map.put("customData", string4);
            f30089d = (f30090e + 33) % Property.TYPE_ARRAY;
        } else {
            f30090e = (f30089d + 105) % Property.TYPE_ARRAY;
        }
        String string5 = getCurrencyIso4217Code().getString(AppsFlyerProperties.APP_USER_ID);
        if (string5 != null) {
            map.put("appUserId", string5);
        }
        String string6 = getCurrencyIso4217Code().getString(AppsFlyerProperties.USER_EMAILS);
        if (string6 != null) {
            map.put("user_emails", string6);
        }
        AFb1vSDK aFb1vSDK = this.hashCode.getMonetizationNetwork;
        if (aFb1vSDK == null || (strArr = aFb1vSDK.getRevenue) == null) {
            return;
        }
        int i14 = f30090e + 59;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            map.put("sharing_filter", strArr);
        } else {
            map.put("sharing_filter", strArr);
            throw null;
        }
    }

    private static long component1() {
        f30090e = (f30089d + 55) % Property.TYPE_ARRAY;
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        int i14 = f30089d + 115;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            return jCurrentTimeMillis;
        }
        throw null;
    }

    private final void component1(Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, 474322536, -474322526, System.identityHashCode(this));
    }

    private final AppsFlyerProperties getCurrencyIso4217Code() {
        int i14 = f30090e + 7;
        f30089d = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        AppsFlyerProperties appsFlyerProperties = (AppsFlyerProperties) this.equals.getValue();
        if (i15 != 0) {
            int i16 = 44 / 0;
        }
        int i17 = f30089d + 57;
        f30090e = i17 % Property.TYPE_ARRAY;
        if (i17 % 2 != 0) {
            return appsFlyerProperties;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getCurrencyIso4217Code(@NotNull AFh1mSDK aFh1mSDK) {
        f30090e = (f30089d + 125) % Property.TYPE_ARRAY;
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        map.getClass();
        getMediationNetwork(map);
        Map<String, Object> map2 = aFh1mSDK.getMonetizationNetwork;
        map2.getClass();
        getRevenue(map2, aFh1mSDK.component2);
        Map<String, Object> map3 = aFh1mSDK.getMonetizationNetwork;
        map3.getClass();
        getMediationNetwork(map3, aFh1mSDK.component2);
        Map<String, Object> map4 = aFh1mSDK.getMonetizationNetwork;
        map4.getClass();
        AFKeystoreWrapper(map4);
        Map<String, Object> map5 = aFh1mSDK.getMonetizationNetwork;
        map5.getClass();
        e(map5);
        Map<String, Object> map6 = aFh1mSDK.getMonetizationNetwork;
        map6.getClass();
        AFe1oSDK aFe1oSDKAFAdRevenueData = aFh1mSDK.AFAdRevenueData();
        aFe1oSDKAFAdRevenueData.getClass();
        getCurrencyIso4217Code(map6, aFe1oSDKAFAdRevenueData);
        f30090e = (f30089d + 21) % Property.TYPE_ARRAY;
    }

    private final void getMediationNetwork(Map<String, Object> map) {
        try {
            long jLongValue = getRevenue().longValue();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(jLongValue)));
            f30090e = (f30089d + 57) % Property.TYPE_ARRAY;
        } catch (Exception e14) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e14);
        }
    }

    @Nullable
    private String getMediationNetwork() throws NoSuchAlgorithmException {
        int i14 = f30089d + 3;
        f30090e = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        Context context = this.getMonetizationNetwork;
        if (i15 == 0) {
            AFj1jSDK.N_(context.getApplicationContext().getPackageManager(), this.getMonetizationNetwork.getApplicationContext().getPackageName());
            throw null;
        }
        String strN_ = AFj1jSDK.N_(context.getApplicationContext().getPackageManager(), this.getMonetizationNetwork.getApplicationContext().getPackageName());
        int i16 = f30090e + 57;
        f30089d = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            return strN_;
        }
        throw null;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) throws UnsupportedEncodingException {
        Map map = (Map) objArr[0];
        f30090e = (f30089d + 105) % Property.TYPE_ARRAY;
        map.getClass();
        Object[] objArr2 = new Object[1];
        a(null, "\u008f\u0089\u0087\u0083\u008e", null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, objArr2);
        map.put(((String) objArr2[0]).intern(), Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
        map.put("model", Build.MODEL);
        map.put("deviceType", Build.TYPE);
        int i14 = f30089d + 121;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        f30090e = (f30089d + 43) % Property.TYPE_ARRAY;
        map.getClass();
        str.getClass();
        try {
            String mediationNetwork = aFg1rSDK.component1.getMediationNetwork("prev_event_name", null);
            if (mediationNetwork != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", aFg1rSDK.component1.AFAdRevenueData("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", mediationNetwork);
                map.put("prev_event", jSONObject);
            }
            aFg1rSDK.component1.getMonetizationNetwork("prev_event_name", str);
            aFg1rSDK.component1.getCurrencyIso4217Code("prev_event_timestamp", System.currentTimeMillis());
            int i14 = f30090e + 105;
            f30089d = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                int i15 = 5 / 0;
            }
            return null;
        } catch (Exception e14) {
            AFLogger.afErrorLog("Error while processing previous event.", e14);
            return null;
        }
    }

    private final SimpleDateFormat AFAdRevenueData() {
        int i14 = f30090e + 13;
        f30089d = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) this.AFKeystoreWrapper.getValue();
        if (i15 != 0) {
            int i16 = 76 / 0;
        }
        return simpleDateFormat;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        map.getClass();
        AFh1tSDK aFh1tSDK = aFg1rSDK.component3;
        HashMap map2 = new HashMap(aFh1tSDK.getRevenue);
        aFh1tSDK.getRevenue.clear();
        aFh1tSDK.getMediationNetwork.getRevenue("gcd");
        if (!map2.isEmpty()) {
            int i14 = f30089d + 85;
            f30090e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 != 0) {
                Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork((Map<String, Object>) map);
                monetizationNetwork.getClass();
                monetizationNetwork.put("gcd", map2);
            } else {
                Map<String, Object> monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork((Map<String, Object>) map);
                monetizationNetwork2.getClass();
                monetizationNetwork2.put("gcd", map2);
                throw null;
            }
        }
        return null;
    }

    private void getRevenue(@NotNull AFh1mSDK aFh1mSDK, @Nullable String str, @Nullable String str2, @Nullable AFb1qSDK aFb1qSDK) {
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        if (aFh1mSDK.AFAdRevenueData() == AFe1oSDK.CONVERSION) {
            f30089d = (f30090e + 13) % Property.TYPE_ARRAY;
            map.getClass();
            getMonetizationNetwork(new Object[]{this, map}, 474322536, -474322526, System.identityHashCode(this));
            equals(map);
            toString(map);
            AFa1uSDK.getCurrencyIso4217Code(this.copydefault, this.areAllFieldsValid);
        }
        map.getClass();
        copydefault(map);
        component3(map);
        getMonetizationNetwork(new Object[]{this, map}, -1359348315, 1359348316, System.identityHashCode(this));
        getMediationNetwork(map, str2);
        getMonetizationNetwork(map, str);
        copy(map);
        if (aFb1qSDK != null) {
            aFb1qSDK.getMediationNetwork(map);
        } else {
            f30089d = (f30090e + 109) % Property.TYPE_ARRAY;
        }
    }

    private static void getMediationNetwork(@NotNull Map<String, Object> map, @Nullable String str) {
        int i14 = f30090e + 31;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            map.getClass();
            int i15 = 84 / 0;
            if (str == null) {
                return;
            }
        } else {
            map.getClass();
            if (str == null) {
                return;
            }
        }
        int i16 = f30089d + 37;
        f30090e = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 == 0) {
            map.put("phone", str);
            int i17 = 60 / 0;
        } else {
            map.put("phone", str);
        }
    }

    private void getMediationNetwork(@NotNull Map<String, Object> map, boolean z14) {
        getMonetizationNetwork(new Object[]{this, map, Boolean.valueOf(z14)}, -1984959168, 1984959179, System.identityHashCode(this));
    }

    @Nullable
    private String getCurrencyIso4217Code(int i14) {
        int i15 = f30089d + 101;
        f30090e = i15 % Property.TYPE_ARRAY;
        int i16 = i15 % 2;
        AFc1pSDK aFc1pSDK = this.component1;
        String str = null;
        if (i16 == 0) {
            aFc1pSDK.getMonetizationNetwork("INSTALL_STORE");
            throw null;
        }
        if (aFc1pSDK.getMonetizationNetwork("INSTALL_STORE")) {
            return this.component1.getMediationNetwork("INSTALL_STORE", null);
        }
        if (i14 <= 1) {
            int i17 = f30090e + 21;
            f30089d = i17 % Property.TYPE_ARRAY;
            if (i17 % 2 != 0) {
                str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
                int i18 = 53 / 0;
            } else {
                str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
            }
        } else {
            f30089d = (f30090e + 61) % Property.TYPE_ARRAY;
        }
        this.component1.getMonetizationNetwork("INSTALL_STORE", str);
        return str;
    }

    @SuppressLint({"PrivateApi"})
    @VisibleForTesting
    @Nullable
    private static String AFAdRevenueData(@Nullable String str) {
        return (String) getMonetizationNetwork(new Object[]{str}, -1917713393, 1917713405, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getRevenue(@NotNull AFh1mSDK aFh1mSDK) {
        f30089d = (f30090e + 109) % Property.TYPE_ARRAY;
        aFh1mSDK.getClass();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        map.getClass();
        getMonetizationNetwork(new Object[]{this, map, Boolean.valueOf(aFh1mSDK.getRevenue())}, -1984959168, 1984959179, System.identityHashCode(this));
        getMonetizationNetwork(new Object[]{map}, -1669178520, 1669178523, (int) System.currentTimeMillis());
        getMonetizationNetwork(new Object[]{map}, -869727414, 869727420, (int) System.currentTimeMillis());
        getMonetizationNetwork(new Object[]{this, map}, -777571906, 777571913, System.identityHashCode(this));
        getCurrencyIso4217Code(map, this.hashCode.getMediationNetwork);
        i(map);
        map.put("cell", s0.m(xg.v.a("mcc", Integer.valueOf(this.getMonetizationNetwork.getResources().getConfiguration().mcc)), xg.v.a("mnc", Integer.valueOf(this.getMonetizationNetwork.getResources().getConfiguration().mnc))));
        map.put("sig", getMediationNetwork());
        map.put("last_boot_time", Long.valueOf(component1()));
        map.put("disk", areAllFieldsValid());
        int i14 = f30089d + 99;
        f30090e = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r4.length() == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        if (r4.length() == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String getCurrencyIso4217Code(java.lang.String r4) {
        /*
            r3 = this;
            com.appsflyer.AppsFlyerProperties r0 = r3.getCurrencyIso4217Code()
            java.lang.String r1 = "collectAndroidId"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 == 0) goto L4c
            int r0 = com.appsflyer.internal.AFg1rSDK.f30090e
            int r0 = r0 + 5
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f30089d = r0
            if (r4 == 0) goto L31
            int r0 = r0 + 65
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f30090e = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L2b
            int r0 = r4.length()
            r1 = 44
            int r1 = r1 / r2
            if (r0 != 0) goto L4c
            goto L31
        L2b:
            int r0 = r4.length()
            if (r0 != 0) goto L4c
        L31:
            int r4 = com.appsflyer.internal.AFg1rSDK.f30089d
            int r4 = r4 + 27
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f30090e = r4
            boolean r4 = r3.copy()
            if (r4 == 0) goto L4f
            int r4 = com.appsflyer.internal.AFg1rSDK.f30089d
            int r4 = r4 + 39
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f30090e = r4
            java.lang.String r3 = r3.component4()
            return r3
        L4c:
            if (r4 == 0) goto L4f
            return r4
        L4f:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (r3.areAllFieldsValid.getRevenue.getMonetizationNetwork("CUSTOM_INSTALL_ID_APPLIED", false) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        r4.put("custom_install_id", java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        r3 = com.appsflyer.internal.AFg1rSDK.f30090e + 5;
        com.appsflyer.internal.AFg1rSDK.f30089d = r3 % io.realm.internal.Property.TYPE_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if ((r3 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        r4.put("uid", r0);
     */
    @Override // com.appsflyer.internal.AFg1pSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getCurrencyIso4217Code(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f30089d
            int r0 = r0 + 53
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f30090e = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1e
            r4.getClass()
            com.appsflyer.internal.AFc1kSDK r0 = r3.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r0 = com.appsflyer.internal.AFb1mSDK.getRevenue(r0)
            r2 = 45
            int r2 = r2 / r1
            if (r0 == 0) goto L44
            goto L2b
        L1e:
            r4.getClass()
            com.appsflyer.internal.AFc1kSDK r0 = r3.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r0 = com.appsflyer.internal.AFb1mSDK.getRevenue(r0)
            if (r0 == 0) goto L44
        L2b:
            java.lang.String r2 = "uid"
            r4.put(r2, r0)
            com.appsflyer.internal.AFc1kSDK r3 = r3.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r3 = r3.getRevenue
            java.lang.String r0 = "CUSTOM_INSTALL_ID_APPLIED"
            boolean r3 = r3.getMonetizationNetwork(r0, r1)
            if (r3 == 0) goto L43
            java.lang.String r3 = "custom_install_id"
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r4.put(r3, r0)
        L43:
            return
        L44:
            int r3 = com.appsflyer.internal.AFg1rSDK.f30090e
            int r3 = r3 + 5
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f30089d = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L51
            return
        L51:
            r3 = 0
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.util.Map):void");
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    @NotNull
    public final Long getRevenue() {
        f30090e = (f30089d + 27) % Property.TYPE_ARRAY;
        Long lValueOf = Long.valueOf(this.areAllFieldsValid.n_().firstInstallTime);
        f30090e = (f30089d + 69) % Property.TYPE_ARRAY;
        return lValueOf;
    }

    private static String getCurrencyIso4217Code(AFc1pSDK aFc1pSDK, String str) {
        String mediationNetwork = aFc1pSDK.getMediationNetwork("CACHED_CHANNEL", null);
        if (mediationNetwork != null) {
            int i14 = f30089d + 3;
            int i15 = i14 % Property.TYPE_ARRAY;
            f30090e = i15;
            if (i14 % 2 == 0) {
                throw null;
            }
            f30089d = (i15 + 45) % Property.TYPE_ARRAY;
            return mediationNetwork;
        }
        aFc1pSDK.getMonetizationNetwork("CACHED_CHANNEL", str);
        int i16 = f30090e + 99;
        f30089d = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 != 0) {
            int i17 = 98 / 0;
        }
        return str;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getRevenue(@NotNull Map<String, Object> map) {
        Object objB;
        AFLogger aFLogger;
        AFh1ySDK aFh1ySDK;
        int i14;
        Object obj;
        String str;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        f30090e = (f30089d + 47) % Property.TYPE_ARRAY;
        map.getClass();
        String str2 = this.hashCode.getRevenue;
        if (str2 != null) {
            if (map.get("af_deeplink") != null) {
                f30089d = (f30090e + 69) % Property.TYPE_ARRAY;
                AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
            } else {
                try {
                    xg.q.a aVar = xg.q.f164679e;
                    JSONObject jSONObject = new JSONObject(str2);
                    jSONObject.put("isPush", "true");
                    map.put("af_deeplink", jSONObject.toString());
                    objB = xg.q.b(Unit.f73266a);
                } catch (Throwable th4) {
                    xg.q.a aVar2 = xg.q.f164679e;
                    objB = xg.q.b(xg.r.a(th4));
                }
                Throwable thE = xg.q.e(objB);
                if (thE != null) {
                    int i15 = f30090e + 31;
                    f30089d = i15 % Property.TYPE_ARRAY;
                    if (i15 % 2 != 0) {
                        aFLogger = AFLogger.INSTANCE;
                        aFh1ySDK = AFh1ySDK.GENERAL;
                        i14 = 106;
                        obj = null;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z14 = false;
                        z15 = false;
                        z16 = true;
                        z17 = true;
                    } else {
                        aFLogger = AFLogger.INSTANCE;
                        aFh1ySDK = AFh1ySDK.GENERAL;
                        i14 = 120;
                        obj = null;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z14 = false;
                        z15 = false;
                        z16 = false;
                        z17 = false;
                    }
                    AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, thE, z14, z15, z16, z17, i14, obj);
                }
                xg.q.a(objB);
            }
        }
        this.hashCode.getRevenue = null;
    }

    private static void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @NotNull AFh1mSDK aFh1mSDK) {
        map.getClass();
        aFh1mSDK.getClass();
        String str = aFh1mSDK.areAllFieldsValid;
        if (str != null) {
            map.put("eventName", str);
            Map map2 = aFh1mSDK.AFAdRevenueData;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put("eventValue", new JSONObject(map2).toString());
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getCurrencyIso4217Code(@NotNull Map<String, Object> map, int i14, int i15) {
        getMonetizationNetwork(new Object[]{this, map, Integer.valueOf(i14), Integer.valueOf(i15)}, 13427807, -13427805, i14);
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        String string = aFg1rSDK.getCurrencyIso4217Code().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string == null) {
            int i14 = f30089d + 21;
            f30090e = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                string = aFg1rSDK.getRevenue("AF_STORE");
                int i15 = 25 / 0;
            } else {
                string = aFg1rSDK.getRevenue("AF_STORE");
            }
        }
        f30090e = (f30089d + 101) % Property.TYPE_ARRAY;
        return string;
    }

    private final String getRevenue(String str) {
        int i14 = f30089d + 117;
        f30090e = i14 % Property.TYPE_ARRAY;
        int i15 = i14 % 2;
        AFc1kSDK aFc1kSDK = this.areAllFieldsValid;
        if (i15 == 0) {
            aFc1kSDK.getCurrencyIso4217Code(str);
            throw null;
        }
        String currencyIso4217Code = aFc1kSDK.getCurrencyIso4217Code(str);
        int i16 = f30090e + 7;
        f30089d = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 != 0) {
            int i17 = 90 / 0;
        }
        return currencyIso4217Code;
    }

    private static boolean getRevenue(File file) {
        int i14 = f30089d + 79;
        int i15 = i14 % Property.TYPE_ARRAY;
        f30090e = i15;
        if (i14 % 2 == 0) {
            int i16 = 47 / 0;
            if (file == null) {
                return true;
            }
        } else if (file == null) {
            return true;
        }
        int i17 = i15 + 59;
        f30089d = i17 % Property.TYPE_ARRAY;
        int i18 = i17 % 2;
        boolean zExists = file.exists();
        if (i18 != 0) {
            int i19 = 8 / 0;
            if (!zExists) {
                return true;
            }
        } else if (!zExists) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004c -> B:40:0x0077). Please report as a decompilation issue!!! */
    private static String getRevenue(File file, String str) {
        InputStreamReader inputStreamReader;
        try {
            try {
                if (file == null) {
                    f30089d = (f30090e + 111) % Property.TYPE_ARRAY;
                    return null;
                }
                try {
                    Properties properties = new Properties();
                    inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
                    try {
                        properties.load(inputStreamReader);
                        AFLogger.afInfoLog("Found PreInstall property!");
                        String property = properties.getProperty(str);
                        try {
                            inputStreamReader.close();
                            return property;
                        } catch (Throwable th4) {
                            AFLogger.afErrorLog(th4.getMessage(), th4);
                            return property;
                        }
                    } catch (FileNotFoundException unused) {
                        AFLogger.afDebugLog("PreInstall file wasn't found: " + file.getAbsolutePath());
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                            f30090e = (f30089d + 3) % Property.TYPE_ARRAY;
                        }
                        return null;
                    } catch (Throwable th5) {
                        th = th5;
                        AFLogger.afErrorLog(th.getMessage(), th);
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        return null;
                    }
                } catch (FileNotFoundException unused2) {
                    inputStreamReader = null;
                } catch (Throwable th6) {
                    th = th6;
                    inputStreamReader = null;
                }
            } catch (Throwable th7) {
                if (inputStreamReader != null) {
                    try {
                        inputStreamReader.close();
                    } catch (Throwable th8) {
                        AFLogger.afErrorLog(th8.getMessage(), th8);
                    }
                }
                throw th7;
            }
        } catch (Throwable th9) {
            AFLogger.afErrorLog(th9.getMessage(), th9);
        }
    }

    private void getRevenue(@NotNull Map<String, Object> map, @NotNull String str) {
        getMonetizationNetwork(new Object[]{this, map, str}, 363039209, -363039205, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        AFd1eSDK aFd1eSDK;
        aFh1mSDK.getClass();
        boolean zD = false;
        if (!this.areAllFieldsValid.component3()) {
            f30090e = (f30089d + 19) % Property.TYPE_ARRAY;
            Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
            monetizationNetwork.getClass();
            monetizationNetwork.put("ad_ids_disabled", Boolean.TRUE);
        } else {
            AFh1rSDK aFh1rSDK = this.areAllFieldsValid.AFAdRevenueData.component3;
            if (aFh1rSDK == null) {
                int i14 = f30089d + 49;
                f30090e = i14 % Property.TYPE_ARRAY;
                if (i14 % 2 == 0) {
                    int i15 = 8 / 0;
                    return;
                }
                return;
            }
            String str = aFh1rSDK.getRevenue;
            if (str != null && str.length() != 0) {
                aFh1mSDK.AFAdRevenueData("gaidError", aFh1rSDK.getRevenue);
                f30089d = (f30090e + 43) % Property.TYPE_ARRAY;
            }
            String str2 = aFh1rSDK.AFAdRevenueData;
            if (str2 != null) {
                f30090e = (f30089d + 115) % Property.TYPE_ARRAY;
                if (aFh1rSDK.getMediationNetwork != null) {
                    aFh1mSDK.AFAdRevenueData("advertiserId", str2);
                    aFh1mSDK.AFAdRevenueData("advertiserIdEnabled", String.valueOf(aFh1rSDK.getMediationNetwork));
                    aFh1mSDK.AFAdRevenueData("isGaidWithGps", String.valueOf(aFh1rSDK.getCurrencyIso4217Code));
                }
            }
        }
        AFh1rSDK aFh1rSDK2 = this.areAllFieldsValid.AFAdRevenueData.component3;
        if (aFh1rSDK2 != null) {
            zD = Intrinsics.d(aFh1rSDK2.areAllFieldsValid, Boolean.TRUE);
            f30090e = (f30089d + 103) % Property.TYPE_ARRAY;
        }
        aFh1mSDK.AFAdRevenueData("GAID_retry", String.valueOf(zD));
        if (!kotlin.collections.w.r(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH).contains(aFh1mSDK.AFAdRevenueData()) || (aFd1eSDK = this.hashCode.component2) == null) {
            return;
        }
        f30089d = (f30090e + 87) % Property.TYPE_ARRAY;
        Map<String, Object> monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
        monetizationNetwork2.getClass();
        monetizationNetwork2.put("fetchAdIdLatency", Long.valueOf(aFd1eSDK.getRevenue));
    }

    @Nullable
    private String getMonetizationNetwork(int i14) {
        String mediationNetwork;
        String string = getCurrencyIso4217Code().getString("preInstallName");
        if (string != null) {
            int i15 = f30089d + 61;
            f30090e = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 == 0) {
                int i16 = 63 / 0;
            }
            return string;
        }
        if (this.component1.getMonetizationNetwork("preInstallName")) {
            mediationNetwork = this.component1.getMediationNetwork("preInstallName", null);
        } else {
            if (i14 <= 1) {
                int i17 = (f30089d + 75) % Property.TYPE_ARRAY;
                f30090e = i17;
                f30089d = (i17 + 11) % Property.TYPE_ARRAY;
                String strEquals = equals();
                if (strEquals == null) {
                    strEquals = getRevenue("AF_PRE_INSTALL_NAME");
                }
                string = strEquals;
            }
            if (string != null) {
                f30089d = (f30090e + 43) % Property.TYPE_ARRAY;
                this.component1.getMonetizationNetwork("preInstallName", string);
            }
            mediationNetwork = string;
        }
        if (mediationNetwork != null) {
            getCurrencyIso4217Code().set("preInstallName", mediationNetwork);
        }
        return mediationNetwork;
    }

    private void getMonetizationNetwork(@NotNull Map<String, Object> map, @Nullable String str) {
        int i14 = f30090e + 55;
        f30089d = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            map.getClass();
            if (str != null && str.length() != 0) {
                f30090e = (f30089d + 123) % Property.TYPE_ARRAY;
                map.put("referrer", str);
                f30090e = (f30089d + 63) % Property.TYPE_ARRAY;
            }
            String mediationNetwork = this.component1.getMediationNetwork("extraReferrers", null);
            if (mediationNetwork != null) {
                int i15 = f30089d + 83;
                f30090e = i15 % Property.TYPE_ARRAY;
                if (i15 % 2 == 0) {
                    map.put("extraReferrers", mediationNetwork);
                    int i16 = 31 / 0;
                } else {
                    map.put("extraReferrers", mediationNetwork);
                }
            }
            String referrer = getCurrencyIso4217Code().getReferrer(this.component1);
            if (referrer != null && referrer.length() != 0) {
                if (map.get("referrer") == null) {
                    f30089d = (f30090e + 97) % Property.TYPE_ARRAY;
                    map.put("referrer", referrer);
                    return;
                }
                return;
            }
            f30090e = (f30089d + 113) % Property.TYPE_ARRAY;
            return;
        }
        map.getClass();
        throw null;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        f30090e = (f30089d + 111) % Property.TYPE_ARRAY;
        map.getClass();
        try {
            map.put("lang", Locale.getDefault().getDisplayLanguage());
        } catch (Exception e14) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e14);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
            f30089d = (f30090e + 35) % Property.TYPE_ARRAY;
        } catch (Exception e15) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e15);
        }
        try {
            map.put(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
            f30090e = (f30089d + 59) % Property.TYPE_ARRAY;
            return null;
        } catch (Exception e16) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e16);
            return null;
        }
    }

    private static File getMonetizationNetwork(String str) {
        int i14 = f30090e + 85;
        f30089d = i14 % Property.TYPE_ARRAY;
        try {
            if (i14 % 2 == 0) {
                if (str != null && StringsKt.r1(str).toString().length() > 0) {
                    return new File(StringsKt.r1(str).toString());
                }
                f30089d = (f30090e + 91) % Property.TYPE_ARRAY;
                return null;
            }
            throw null;
        } catch (Throwable th4) {
            AFLogger.afErrorLog(th4.getMessage(), th4);
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMonetizationNetwork(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -777571906, 777571913, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final long getMonetizationNetwork() {
        return ((Long) getMonetizationNetwork(new Object[]{this}, 807724532, -807724523, System.identityHashCode(this))).longValue();
    }
}
