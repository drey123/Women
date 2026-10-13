package com.appsflyer.internal;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import io.realm.internal.Property;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.r0;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1mSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char component2 = 0;
    private static char component3 = 0;
    private static int copydefault = 0;
    private static char equals = 0;

    @VisibleForTesting
    private static String getCurrencyIso4217Code = null;
    public static String getRevenue = null;
    private static int hashCode = 1;
    private static char toString;
    private final AppsFlyerProperties AFAdRevenueData;
    private final AFe1vSDK areAllFieldsValid;
    private final AFj1eSDK component1;
    private final AFf1fSDK component4;
    private final AFd1nSDK getMediationNetwork;
    private final AFc1kSDK getMonetizationNetwork;

    static {
        getMediationNetwork();
        getRevenue = "https://%sgcdsdk.%s/install_data/v5.0/";
        getCurrencyIso4217Code = "https://%sonelink.%s/shortlink-sdk/v2";
        copydefault = (hashCode + 117) % Property.TYPE_ARRAY;
    }

    public AFd1mSDK(AFd1nSDK aFd1nSDK, AFc1kSDK aFc1kSDK, AppsFlyerProperties appsFlyerProperties, AFe1vSDK aFe1vSDK, AFj1eSDK aFj1eSDK, AFf1fSDK aFf1fSDK) {
        this.getMediationNetwork = aFd1nSDK;
        this.getMonetizationNetwork = aFc1kSDK;
        this.AFAdRevenueData = appsFlyerProperties;
        this.areAllFieldsValid = aFe1vSDK;
        this.component1 = aFj1eSDK;
        this.component4 = aFf1fSDK;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        String strAFAdRevenueData;
        String strAFAdRevenueData2;
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        AFh1mSDK aFh1mSDK = (AFh1mSDK) objArr[1];
        try {
            try {
                Object[] objArr2 = {aFh1mSDK, (String) objArr[2], (AFc1fSDK) objArr[3]};
                Map map = AFa1hSDK.f30077e;
                Object method = map.get(-46912612);
                if (method == null) {
                    method = ((Class) AFa1hSDK.getMediationNetwork(198 - TextUtils.getCapsMode("", 0, 0), (char) (7897 - TextUtils.lastIndexOf("", '0', 0)), Process.getGidForName("") + 38)).getMethod("getRevenue", AFh1mSDK.class, String.class, AFc1fSDK.class);
                    map.put(-46912612, method);
                }
                byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr2);
                aFd1mSDK.AFAdRevenueData(aFh1mSDK, bArr);
                AFj1eSDK aFj1eSDK = aFd1mSDK.component1;
                aFh1mSDK.getClass();
                boolean revenue = aFh1mSDK.getRevenue();
                boolean z14 = aFh1mSDK instanceof AFh1jSDK;
                boolean z15 = aFh1mSDK instanceof AFh1kSDK;
                boolean z16 = aFh1mSDK instanceof AFh1nSDK;
                boolean z17 = aFh1mSDK instanceof AFh1bSDK;
                boolean z18 = aFh1mSDK instanceof AFh1cSDK;
                boolean z19 = aFh1mSDK instanceof AFg1tSDK;
                if (aFh1mSDK instanceof AFh1fSDK) {
                    strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%spia.%s/api/v1.0/pia-android-event?app_id=");
                } else if (z16 || z15) {
                    strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.AFAdRevenueData);
                } else if (z14) {
                    strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.getMonetizationNetwork);
                } else {
                    if (!z17) {
                        if (z18) {
                            strAFAdRevenueData2 = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%ssdk-services.%s/validate-android-signature");
                        } else if (z19) {
                            strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.component1);
                        } else if (revenue) {
                            int i14 = copydefault + 51;
                            int i15 = i14 % Property.TYPE_ARRAY;
                            hashCode = i15;
                            int i16 = i14 % 2;
                            int i17 = aFh1mSDK.component2;
                            if (i16 != 0 ? i17 >= 2 : i17 >= 5) {
                                strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.component4);
                            } else {
                                copydefault = (i15 + 27) % Property.TYPE_ARRAY;
                                strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.getCurrencyIso4217Code);
                            }
                        } else {
                            strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.component3);
                        }
                        AFd1iSDK currencyIso4217Code = aFd1mSDK.getCurrencyIso4217Code(new AFd1aSDK(strAFAdRevenueData2, bArr, "POST", aFh1mSDK.getCurrencyIso4217Code, aFh1mSDK.getCurrencyIso4217Code()), new AFd1dSDK());
                        copydefault = (hashCode + 33) % Property.TYPE_ARRAY;
                        return currencyIso4217Code;
                    }
                    int i18 = hashCode + 17;
                    copydefault = i18 % Property.TYPE_ARRAY;
                    if (i18 % 2 != 0) {
                        aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.areAllFieldsValid);
                        throw null;
                    }
                    strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.areAllFieldsValid);
                }
                strAFAdRevenueData2 = aFj1eSDK.getCurrencyIso4217Code(AFj1eSDK.AFAdRevenueData(aFj1eSDK.AFAdRevenueData(strAFAdRevenueData), z14), z19);
                AFd1iSDK currencyIso4217Code2 = aFd1mSDK.getCurrencyIso4217Code(new AFd1aSDK(strAFAdRevenueData2, bArr, "POST", aFh1mSDK.getCurrencyIso4217Code, aFh1mSDK.getCurrencyIso4217Code()), new AFd1dSDK());
                copydefault = (hashCode + 33) % Property.TYPE_ARRAY;
                return currencyIso4217Code2;
            } catch (Throwable th4) {
                Throwable cause = th4.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th4;
            }
        } catch (Throwable th5) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", th5, false, false);
            return null;
        }
    }

    private static void a(String str, int i14, Object[] objArr) {
        char[] charArray;
        int i15 = $11 + 53;
        int i16 = i15 % Property.TYPE_ARRAY;
        $10 = i16;
        if (i15 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            $11 = (i16 + 43) % Property.TYPE_ARRAY;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        AFk1iSDK aFk1iSDK = new AFk1iSDK();
        char[] cArr2 = new char[cArr.length];
        aFk1iSDK.getMonetizationNetwork = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i17 = aFk1iSDK.getMonetizationNetwork;
            if (i17 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i14);
                return;
            }
            cArr3[0] = cArr[i17];
            cArr3[1] = cArr[i17 + 1];
            int i18 = 58224;
            for (int i19 = 0; i19 < 16; i19++) {
                $11 = ($10 + 119) % Property.TYPE_ARRAY;
                char c14 = cArr3[1];
                char c15 = cArr3[0];
                char c16 = (char) (c14 - (((c15 + i18) ^ ((c15 << 4) + ((char) (((long) equals) ^ (-1199070254561146252L))))) ^ ((c15 >>> 5) + ((char) (((long) toString) ^ (-1199070254561146252L))))));
                cArr3[1] = c16;
                cArr3[0] = (char) (c15 - (((c16 >>> 5) + ((char) (((long) component2) ^ (-1199070254561146252L)))) ^ ((c16 + i18) ^ ((c16 << 4) + ((char) (((long) component3) ^ (-1199070254561146252L)))))));
                i18 -= 40503;
            }
            int i24 = aFk1iSDK.getMonetizationNetwork;
            cArr2[i24] = cArr3[0];
            cArr2[i24 + 1] = cArr3[1];
            aFk1iSDK.getMonetizationNetwork = i24 + 2;
        }
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i14, int i15, int i16) {
        int i17 = ~i14;
        int i18 = ~i16;
        int i19 = ~(i17 | i18);
        int i24 = ~i15;
        int i25 = (i14 * 868) + (i15 * 868) + ((i19 | (~(i24 | i18))) * (-867));
        int i26 = i17 | i24;
        int i27 = i25 + (((~i26) | (~(i17 | i16)) | (~(i24 | i16))) * (-1734)) + (((~(i14 | i24 | i16)) | (~(i15 | i17 | i16)) | (~(i18 | i26))) * 867);
        if (i27 != 1) {
            return i27 != 2 ? getCurrencyIso4217Code(objArr) : AFAdRevenueData(objArr);
        }
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        HashMap map = new HashMap();
        map.put("build_number", "6.17.4");
        map.put("counter", Integer.valueOf(aFd1mSDK.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
        map.put("model", Build.MODEL);
        Object[] objArr2 = new Object[1];
        a("ĒⒾ〟圌\uea94狦", 5 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
        map.put(((String) objArr2[0]).intern(), Build.BRAND);
        map.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        map.put("app_version_name", aFd1mSDK.getMonetizationNetwork.n_().versionName);
        map.put("app_id", aFd1mSDK.getMonetizationNetwork.getMediationNetwork.getMonetizationNetwork.getPackageName());
        map.put("platformextension", new AFa1tSDK().getMediationNetwork());
        hashCode = (copydefault + 63) % Property.TYPE_ARRAY;
        return map;
    }

    @Nullable
    public final AFd1iSDK<String> getCurrencyIso4217Code(Map<String, Object> map, String str, @Nullable String str2) {
        String strAFAdRevenueData;
        int i14 = copydefault + 69;
        hashCode = i14 % Property.TYPE_ARRAY;
        try {
            if (i14 % 2 == 0) {
                try {
                    Object[] objArr = {map, str};
                    Map map2 = AFa1hSDK.f30077e;
                    Object method = map2.get(-1949568054);
                    if (method == null) {
                        method = ((Class) AFa1hSDK.getMediationNetwork(198 - Color.alpha(0), (char) ((-16769318) - Color.rgb(0, 0, 0)), 37 - (Process.myTid() >> 22))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                        map2.put(-1949568054, method);
                    }
                    throw null;
                } catch (Throwable th4) {
                    Throwable cause = th4.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th4;
                }
            }
            try {
                Object[] objArr2 = {map, str};
                Map map3 = AFa1hSDK.f30077e;
                Object method2 = map3.get(-1949568054);
                if (method2 == null) {
                    method2 = ((Class) AFa1hSDK.getMediationNetwork(198 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (7898 - View.resolveSizeAndState(0, 0, 0)), KeyEvent.normalizeMetaState(0) + 37)).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                    map3.put(-1949568054, method2);
                }
                byte[] bArr = (byte[]) ((Method) method2).invoke(null, objArr2);
                AFj1eSDK aFj1eSDK = this.component1;
                if (str2 != null && str2.length() != 0) {
                    if (!new Regex("4.?(\\d+)?.?(\\d+)").f(str2) && !new Regex("3.?(\\d+)?.?(\\d+)").f(str2)) {
                        strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id=");
                    }
                    return getCurrencyIso4217Code(new AFd1aSDK(aFj1eSDK.getCurrencyIso4217Code(aFj1eSDK.AFAdRevenueData(strAFAdRevenueData), false), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1dSDK());
                }
                copydefault = (hashCode + 21) % Property.TYPE_ARRAY;
                strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%sviap.%s/api/v1/android/validate_purchase?app_id=");
                return getCurrencyIso4217Code(new AFd1aSDK(aFj1eSDK.getCurrencyIso4217Code(aFj1eSDK.AFAdRevenueData(strAFAdRevenueData), false), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1dSDK());
            } catch (Throwable th5) {
                Throwable cause2 = th5.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th5;
            }
        } catch (Throwable th6) {
            AFLogger.INSTANCE.e(AFh1ySDK.ENGAGEMENT, "AFFinalizer: reflection init failed.", th6, false, false);
            return null;
        }
        AFLogger.INSTANCE.e(AFh1ySDK.ENGAGEMENT, "AFFinalizer: reflection init failed.", th6, false, false);
        return null;
    }

    public final AFd1iSDK<Map<String, String>> getMediationNetwork(@NonNull String str, @NonNull String str2, @NonNull UUID uuid, @NonNull String str3) {
        String string = uuid.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(String.format(getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getMonetizationNetwork().getHostName()));
        sb4.append("/");
        sb4.append(str);
        sb4.append("?id=");
        sb4.append(str2);
        String string2 = sb4.toString();
        Map map = (Map) getMonetizationNetwork(new Object[]{this}, -297238148, 297238149, System.identityHashCode(this));
        String strValueOf = String.valueOf(map.get("build_number"));
        HashMap map2 = new HashMap();
        map2.put("Af-UUID", uuid.toString());
        map2.put("Af-Meta-Sdk-Ver", strValueOf);
        map2.put("Af-Meta-Counter", String.valueOf(map.get("counter")));
        map2.put("Af-Meta-Model", String.valueOf(map.get("model")));
        map2.put("Af-Meta-Platform", String.valueOf(map.get("platformextension")));
        map2.put("Af-Meta-System-Version", String.valueOf(map.get("sdk")));
        Object[] objArr = new Object[1];
        a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", TextUtils.indexOf((CharSequence) "", '0', 0) + 13, objArr);
        map2.put(((String) objArr[0]).intern(), getCurrencyIso4217Code(str3, string, "GET", string, str, str2, strValueOf));
        AFd1iSDK<Map<String, String>> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(string2, null, "GET", map2, false), new AFd1cSDK());
        hashCode = (copydefault + 7) % Property.TYPE_ARRAY;
        return currencyIso4217Code;
    }

    @Nullable
    public final AFd1lSDK getRevenue(Map<String, Object> map, String str) {
        int i14 = copydefault + 79;
        hashCode = i14 % Property.TYPE_ARRAY;
        try {
            if (i14 % 2 == 0) {
                try {
                    Object[] objArr = {map, str};
                    Map map2 = AFa1hSDK.f30077e;
                    Object method = map2.get(-1949568054);
                    if (method == null) {
                        method = ((Class) AFa1hSDK.getMediationNetwork(TextUtils.indexOf("", "", 0, 0) + 198, (char) (7898 - View.getDefaultSize(0, 0)), 37 - (ViewConfiguration.getDoubleTapTimeout() >> 16))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                        map2.put(-1949568054, method);
                    }
                    throw null;
                } catch (Throwable th4) {
                    Throwable cause = th4.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th4;
                }
            }
            try {
                Object[] objArr2 = {map, str};
                Map map3 = AFa1hSDK.f30077e;
                Object method2 = map3.get(-1949568054);
                if (method2 == null) {
                    method2 = ((Class) AFa1hSDK.getMediationNetwork(MotionEvent.axisFromString("") + 199, (char) (7897 - Process.getGidForName("")), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 37)).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                    map3.put(-1949568054, method2);
                }
                byte[] bArr = (byte[]) ((Method) method2).invoke(null, objArr2);
                if (bArr == null) {
                    AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFFinalizer: failed to create bytes.", new IllegalArgumentException("Failed to create bytes from proxyData, bytes are null"), false, false);
                    return null;
                }
                AFd1lSDK aFd1lSDK = new AFd1lSDK(this.getMonetizationNetwork, bArr);
                int i15 = copydefault + 91;
                hashCode = i15 % Property.TYPE_ARRAY;
                if (i15 % 2 != 0) {
                    return aFd1lSDK;
                }
                throw null;
            } catch (Throwable th5) {
                Throwable cause2 = th5.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th5;
            }
        } catch (Throwable th6) {
            AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", th6, false, false);
            return null;
        }
        AFLogger.INSTANCE.e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", th6, false, false);
        return null;
    }

    @Nullable
    public final AFd1iSDK<String> getMonetizationNetwork(AFh1mSDK aFh1mSDK, String str, AFc1fSDK aFc1fSDK) {
        return (AFd1iSDK) getMonetizationNetwork(new Object[]{this, aFh1mSDK, str, aFc1fSDK}, 364095913, -364095911, System.identityHashCode(this));
    }

    @Nullable
    public final AFd1iSDK<String> getMediationNetwork(Map<String, Object> map, String str) {
        hashCode = (copydefault + 123) % Property.TYPE_ARRAY;
        try {
            Object[] objArr = {map, str};
            Map map2 = AFa1hSDK.f30077e;
            Object method = map2.get(-1949568054);
            if (method == null) {
                method = ((Class) AFa1hSDK.getMediationNetwork(Drawable.resolveOpacity(0, 0) + 198, (char) (View.combineMeasuredStates(0, 0) + 7898), 37 - TextUtils.indexOf("", "", 0))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                map2.put(-1949568054, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
            hashCode = (copydefault + 87) % Property.TYPE_ARRAY;
            AFj1eSDK aFj1eSDK = this.component1;
            return getCurrencyIso4217Code(new AFd1aSDK(aFj1eSDK.AFAdRevenueData(aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id=")), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1dSDK());
        } catch (Throwable th4) {
            try {
                Throwable cause = th4.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th4;
            } catch (Throwable th5) {
                AFLogger.INSTANCE.e(AFh1ySDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th5, false, false);
                return null;
            }
        }
    }

    public final AFd1iSDK<String> getRevenue(AFh1hSDK aFh1hSDK) {
        AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(aFh1hSDK.component4, aFh1hSDK.getMonetizationNetwork(), "POST", aFh1hSDK.getCurrencyIso4217Code, true), new AFd1dSDK());
        hashCode = (copydefault + 105) % Property.TYPE_ARRAY;
        return currencyIso4217Code;
    }

    private boolean getRevenue() {
        copydefault = (hashCode + 85) % Property.TYPE_ARRAY;
        if (this.AFAdRevenueData.getBoolean(AppsFlyerProperties.HTTP_CACHE, true)) {
            return false;
        }
        int i14 = copydefault + 47;
        hashCode = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 == 0) {
            int i15 = 77 / 0;
        }
        return true;
    }

    public static void getMediationNetwork() {
        component3 = (char) 38421;
        component2 = (char) 15473;
        equals = (char) 49306;
        toString = (char) 12673;
    }

    @Nullable
    public final AFd1iSDK<String> getMediationNetwork(Map<String, Object> map, String str, @Nullable String str2) {
        return (AFd1iSDK) getMonetizationNetwork(new Object[]{this, map, str, str2}, 1656774302, -1656774302, System.identityHashCode(this));
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String strAFAdRevenueData;
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        String str2 = (String) objArr[3];
        copydefault = (hashCode + 59) % Property.TYPE_ARRAY;
        try {
            Object[] objArr2 = {map, str};
            Map map2 = AFa1hSDK.f30077e;
            Object method = map2.get(-1949568054);
            if (method == null) {
                method = ((Class) AFa1hSDK.getMediationNetwork(197 - Process.getGidForName(""), (char) (View.MeasureSpec.getSize(0) + 7898), 37 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                map2.put(-1949568054, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr2);
            int i14 = hashCode + 75;
            copydefault = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                AFj1eSDK aFj1eSDK = aFd1mSDK.component1;
                if (str2 != null && str2.length() != 0 && !new Regex("4.?(\\d+)?.?(\\d+)").f(str2) && !new Regex("3.?(\\d+)?.?(\\d+)").f(str2)) {
                    hashCode = (copydefault + 41) % Property.TYPE_ARRAY;
                    strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%sars.%s/api/v2/android/validate_subscription_v2?app_id=");
                } else {
                    copydefault = (hashCode + 13) % Property.TYPE_ARRAY;
                    strAFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%sars.%s/api/v2/android/validate_subscription?app_id=");
                    copydefault = (hashCode + 21) % Property.TYPE_ARRAY;
                }
                return aFd1mSDK.getCurrencyIso4217Code(new AFd1aSDK(aFj1eSDK.getCurrencyIso4217Code(aFj1eSDK.AFAdRevenueData(strAFAdRevenueData), false), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1dSDK());
            }
            AFj1eSDK aFj1eSDK2 = aFd1mSDK.component1;
            throw null;
        } catch (Throwable th4) {
            try {
                Throwable cause = th4.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th4;
            } catch (Throwable th5) {
                AFLogger.INSTANCE.e(AFh1ySDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th5, false, false);
                return null;
            }
        }
    }

    public final AFd1iSDK<Map<String, Object>> getCurrencyIso4217Code(String str, String str2) {
        AFd1iSDK<Map<String, Object>> currencyIso4217Code = getCurrencyIso4217Code(AFd1gSDK.getMediationNetwork(this.getMonetizationNetwork.getMediationNetwork.getMonetizationNetwork.getPackageName(), AFb1mSDK.getRevenue(this.getMonetizationNetwork.getRevenue), str, str2), new AFd1fSDK());
        copydefault = (hashCode + 59) % Property.TYPE_ARRAY;
        return currencyIso4217Code;
    }

    public final AFd1iSDK<String> getCurrencyIso4217Code(@NonNull String str, @NonNull Map<String, String> map, @Nullable String str2, @NonNull UUID uuid, @NonNull String str3) {
        String string = uuid.toString();
        HashMap map2 = new HashMap();
        map2.put("ttl", "-1");
        map2.put("uuid", string);
        map2.put("data", map);
        map2.put("meta", (Map) getMonetizationNetwork(new Object[]{this}, -297238148, 297238149, System.identityHashCode(this)));
        if (str2 != null) {
            hashCode = (copydefault + 125) % Property.TYPE_ARRAY;
            map2.put("brand_domain", str2);
        }
        String string2 = AFg1gSDK.getMonetizationNetwork((Map<String, ?>) map2).toString();
        HashMap map3 = new HashMap();
        Object[] objArr = new Object[1];
        a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", 12 - View.MeasureSpec.getSize(0), objArr);
        map3.put(((String) objArr[0]).intern(), getCurrencyIso4217Code(str3, string, "POST", string2));
        StringBuilder sb4 = new StringBuilder();
        sb4.append(String.format(getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getMonetizationNetwork().getHostName()));
        sb4.append("/");
        sb4.append(str);
        AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(sb4.toString(), string2.getBytes(Charset.defaultCharset()), "POST", map3, false), (AFe1ySDK) new AFd1dSDK(), true);
        copydefault = (hashCode + 23) % Property.TYPE_ARRAY;
        return currencyIso4217Code;
    }

    public final AFd1iSDK<String> getCurrencyIso4217Code(@NonNull String str) {
        AFd1aSDK aFd1aSDK = new AFd1aSDK(str, null, "GET", Collections.EMPTY_MAP, false);
        aFd1aSDK.component3 = 10000;
        aFd1aSDK.getMonetizationNetwork = false;
        AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(aFd1aSDK, new AFd1dSDK());
        copydefault = (hashCode + 9) % Property.TYPE_ARRAY;
        return currencyIso4217Code;
    }

    private <T> AFd1iSDK<T> getCurrencyIso4217Code(AFd1aSDK aFd1aSDK, AFe1ySDK<T> aFe1ySDK) {
        int i14 = copydefault + 81;
        hashCode = i14 % Property.TYPE_ARRAY;
        if (i14 % 2 != 0) {
            AFd1iSDK<T> currencyIso4217Code = getCurrencyIso4217Code(aFd1aSDK, aFe1ySDK, getRevenue());
            int i15 = copydefault + 9;
            hashCode = i15 % Property.TYPE_ARRAY;
            if (i15 % 2 != 0) {
                return currencyIso4217Code;
            }
            throw null;
        }
        getCurrencyIso4217Code(aFd1aSDK, aFe1ySDK, getRevenue());
        throw null;
    }

    private static String getCurrencyIso4217Code(String str, String str2, String... strArr) {
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        arrayList.add(1, "v2");
        String strJoin = TextUtils.join("\u2063", (String[]) arrayList.toArray(new String[0]));
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append(str2);
        sb4.append("v2");
        String revenue = AFj1dSDK.getRevenue(strJoin, sb4.toString());
        hashCode = (copydefault + 83) % Property.TYPE_ARRAY;
        return revenue;
    }

    private <T> AFd1iSDK<T> getCurrencyIso4217Code(AFd1aSDK aFd1aSDK, AFe1ySDK<T> aFe1ySDK, boolean z14) {
        aFd1aSDK.AFAdRevenueData = z14;
        AFd1nSDK aFd1nSDK = this.getMediationNetwork;
        AFd1iSDK<T> aFd1iSDK = new AFd1iSDK<>(aFd1aSDK, aFd1nSDK.getCurrencyIso4217Code, aFd1nSDK.getMonetizationNetwork, aFe1ySDK);
        copydefault = (hashCode + 119) % Property.TYPE_ARRAY;
        return aFd1iSDK;
    }

    @NonNull
    public final AFd1iSDK<AFi1ySDK> AFAdRevenueData(boolean z14, boolean z15, @NonNull String str, int i14) {
        String str2;
        int i15 = copydefault + 23;
        hashCode = i15 % Property.TYPE_ARRAY;
        int i16 = i15 % 2;
        AFe1vSDK aFe1vSDK = this.areAllFieldsValid;
        if (i16 != 0) {
            str.getClass();
            if (z14) {
                int i17 = hashCode + 11;
                copydefault = i17 % Property.TYPE_ARRAY;
                if (i17 % 2 == 0) {
                    str2 = AFe1vSDK.getMonetizationNetwork;
                } else {
                    AFe1vSDK.Companion aFa1tSDK = AFe1vSDK.INSTANCE;
                    throw null;
                }
            } else {
                str2 = AFe1vSDK.getCurrencyIso4217Code;
            }
            String str3 = "";
            String str4 = z15 ? "stg" : "";
            r0 r0Var = r0.f73370a;
            if (AFe1vSDK.getRevenue()) {
                str3 = (String) aFe1vSDK.getRevenue.getValue();
            }
            AFd1aSDK aFd1aSDK = new AFd1aSDK(String.format(str2, Arrays.copyOf(new Object[]{str3, str4, aFe1vSDK.getCurrencyIso4217Code(), str}, 4)), "GET");
            aFd1aSDK.component3 = 1500;
            return getCurrencyIso4217Code(aFd1aSDK, new AFd1bSDK());
        }
        str.getClass();
        throw null;
    }

    @VisibleForTesting
    private Map<String, Object> getCurrencyIso4217Code() {
        return (Map) getMonetizationNetwork(new Object[]{this}, -297238148, 297238149, System.identityHashCode(this));
    }

    @Nullable
    public final AFd1iSDK<String> AFAdRevenueData(Map<String, Object> map, String str) {
        hashCode = (copydefault + 75) % Property.TYPE_ARRAY;
        try {
            Object[] objArr = {map, str};
            Map map2 = AFa1hSDK.f30077e;
            Object method = map2.get(-1949568054);
            if (method == null) {
                method = ((Class) AFa1hSDK.getMediationNetwork((KeyEvent.getMaxKeyCode() >> 16) + 198, (char) (7899 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 37 - KeyEvent.normalizeMetaState(0))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                map2.put(-1949568054, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
            AFj1eSDK aFj1eSDK = this.component1;
            AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(aFj1eSDK.AFAdRevenueData(aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id=")), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1dSDK());
            int i14 = hashCode + 69;
            copydefault = i14 % Property.TYPE_ARRAY;
            if (i14 % 2 == 0) {
                return currencyIso4217Code;
            }
            throw null;
        } catch (Throwable th4) {
            try {
                Throwable cause = th4.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th4;
            } catch (Throwable th5) {
                AFLogger.INSTANCE.e(AFh1ySDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th5, false, false);
                return null;
            }
        }
    }

    private void AFAdRevenueData(AFh1mSDK aFh1mSDK, byte[] bArr) throws Throwable {
        hashCode = (copydefault + 37) % Property.TYPE_ARRAY;
        boolean revenue = this.getMonetizationNetwork.getRevenue("com.appsflyer.security.enable");
        if (aFh1mSDK.getMediationNetwork()) {
            copydefault = (hashCode + 97) % Property.TYPE_ARRAY;
            if (revenue && AFf1fSDK.getRevenue(aFh1mSDK, this.getMonetizationNetwork)) {
                copydefault = (hashCode + 25) % Property.TYPE_ARRAY;
                AFf1fSDK.getRevenue(aFh1mSDK, bArr);
                copydefault = (hashCode + 87) % Property.TYPE_ARRAY;
            }
        }
    }

    @NonNull
    public final AFd1iSDK<AFa1oSDK> AFAdRevenueData(AFa1rSDK aFa1rSDK) {
        AFd1iSDK<AFa1oSDK> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(aFa1rSDK.component4, AFg1gSDK.getMonetizationNetwork((Map<String, ?>) aFa1rSDK.getMonetizationNetwork).toString().getBytes(Charset.defaultCharset()), "POST", Collections.EMPTY_MAP, aFa1rSDK.getCurrencyIso4217Code()), new AFa1mSDK());
        hashCode = (copydefault + 111) % Property.TYPE_ARRAY;
        return currencyIso4217Code;
    }
}
