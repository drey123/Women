package org.joda.time.tz;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.joda.time.DateTimeUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class a implements NameProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f127775a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap f127776b = c();

    @Override // org.joda.time.tz.NameProvider
    public String a(Locale locale, String str, String str2) {
        String[] strArrE = e(locale, str, str2);
        if (strArrE == null) {
            return null;
        }
        return strArrE[0];
    }

    @Override // org.joda.time.tz.NameProvider
    public String b(Locale locale, String str, String str2) {
        String[] strArrE = e(locale, str, str2);
        if (strArrE == null) {
            return null;
        }
        return strArrE[1];
    }

    public final HashMap c() {
        return new HashMap(7);
    }

    public String d(Locale locale, String str, String str2, boolean z14) {
        String[] strArrF = f(locale, str, str2, z14);
        if (strArrF == null) {
            return null;
        }
        return strArrF[1];
    }

    public final synchronized String[] e(Locale locale, String str, String str2) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == null || str2 == null) {
            return null;
        }
        try {
            Map map = (Map) this.f127775a.get(locale);
            if (map == null) {
                HashMap map2 = this.f127775a;
                HashMap mapC = c();
                map2.put(locale, mapC);
                map = mapC;
            }
            Map mapC2 = (Map) map.get(str);
            if (mapC2 == null) {
                mapC2 = c();
                map.put(str, mapC2);
                String[][] zoneStrings = DateTimeUtils.d(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        strArr = null;
                        break;
                    }
                    strArr = zoneStrings[i14];
                    if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                        break;
                    }
                    i14++;
                }
                for (String[] strArr3 : DateTimeUtils.d(locale).getZoneStrings()) {
                    if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                        strArr2 = strArr3;
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    mapC2.put(strArr[2], new String[]{strArr2[2], strArr2[1]});
                    if (strArr[2].equals(strArr[4])) {
                        mapC2.put(strArr[4] + "-Summer", new String[]{strArr2[4], strArr2[3]});
                    } else {
                        mapC2.put(strArr[4], new String[]{strArr2[4], strArr2[3]});
                    }
                }
            }
            return (String[]) mapC2.get(str2);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized String[] f(Locale locale, String str, String str2, boolean z14) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == null || str2 == null) {
            return null;
        }
        try {
            if (str.startsWith("Etc/")) {
                str = str.substring(4);
            }
            Map map = (Map) this.f127776b.get(locale);
            if (map == null) {
                HashMap map2 = this.f127776b;
                HashMap mapC = c();
                map2.put(locale, mapC);
                map = mapC;
            }
            Map mapC2 = (Map) map.get(str);
            if (mapC2 == null) {
                mapC2 = c();
                map.put(str, mapC2);
                String[][] zoneStrings = DateTimeUtils.d(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        strArr = null;
                        break;
                    }
                    strArr = zoneStrings[i14];
                    if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                        break;
                    }
                    i14++;
                }
                for (String[] strArr3 : DateTimeUtils.d(locale).getZoneStrings()) {
                    if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                        strArr2 = strArr3;
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    mapC2.put(Boolean.TRUE, new String[]{strArr2[2], strArr2[1]});
                    mapC2.put(Boolean.FALSE, new String[]{strArr2[4], strArr2[3]});
                }
            }
            return (String[]) mapC2.get(Boolean.valueOf(z14));
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public String g(Locale locale, String str, String str2, boolean z14) {
        String[] strArrF = f(locale, str, str2, z14);
        if (strArrF == null) {
            return null;
        }
        return strArrF[0];
    }
}
