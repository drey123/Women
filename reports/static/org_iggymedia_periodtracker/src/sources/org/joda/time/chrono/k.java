package org.joda.time.chrono;

import java.text.DateFormatSymbols;
import java.util.Comparator;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static ConcurrentMap f127568p = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f127569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f127570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f127571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f127572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f127573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f127574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TreeMap f127575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TreeMap f127576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TreeMap f127577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f127578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f127579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f127580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f127581m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f127582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f127583o;

    public k(Locale locale) {
        DateFormatSymbols dateFormatSymbolsD = DateTimeUtils.d(locale);
        this.f127569a = dateFormatSymbolsD.getEras();
        this.f127570b = s(dateFormatSymbolsD.getWeekdays());
        this.f127571c = s(dateFormatSymbolsD.getShortWeekdays());
        this.f127572d = t(dateFormatSymbolsD.getMonths());
        this.f127573e = t(dateFormatSymbolsD.getShortMonths());
        this.f127574f = dateFormatSymbolsD.getAmPmStrings();
        Integer[] numArr = new Integer[13];
        for (int i14 = 0; i14 < 13; i14++) {
            numArr[i14] = Integer.valueOf(i14);
        }
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        TreeMap treeMap = new TreeMap(comparator);
        this.f127575g = treeMap;
        b(treeMap, this.f127569a, numArr);
        if ("en".equals(locale.getLanguage())) {
            treeMap.put("BCE", numArr[0]);
            treeMap.put("CE", numArr[1]);
        }
        TreeMap treeMap2 = new TreeMap(comparator);
        this.f127576h = treeMap2;
        b(treeMap2, this.f127570b, numArr);
        b(treeMap2, this.f127571c, numArr);
        a(treeMap2, 1, 7, numArr);
        TreeMap treeMap3 = new TreeMap(comparator);
        this.f127577i = treeMap3;
        b(treeMap3, this.f127572d, numArr);
        b(treeMap3, this.f127573e, numArr);
        a(treeMap3, 1, 12, numArr);
        this.f127578j = o(this.f127569a);
        this.f127579k = o(this.f127570b);
        this.f127580l = o(this.f127571c);
        this.f127581m = o(this.f127572d);
        this.f127582n = o(this.f127573e);
        this.f127583o = o(this.f127574f);
    }

    public static void a(TreeMap treeMap, int i14, int i15, Integer[] numArr) {
        while (i14 <= i15) {
            treeMap.put(String.valueOf(i14).intern(), numArr[i14]);
            i14++;
        }
    }

    public static void b(TreeMap treeMap, String[] strArr, Integer[] numArr) {
        int length = strArr.length;
        while (true) {
            length--;
            if (length < 0) {
                return;
            }
            String str = strArr[length];
            if (str != null) {
                treeMap.put(str, numArr[length]);
            }
        }
    }

    public static k h(Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        k kVar = (k) f127568p.get(locale);
        if (kVar == null) {
            kVar = new k(locale);
            k kVar2 = (k) f127568p.putIfAbsent(locale, kVar);
            if (kVar2 != null) {
                return kVar2;
            }
        }
        return kVar;
    }

    public static int o(String[] strArr) {
        int length;
        int length2 = strArr.length;
        int i14 = 0;
        while (true) {
            length2--;
            if (length2 < 0) {
                return i14;
            }
            String str = strArr[length2];
            if (str != null && (length = str.length()) > i14) {
                i14 = length;
            }
        }
    }

    public static String[] s(String[] strArr) {
        String[] strArr2 = new String[8];
        int i14 = 1;
        while (i14 < 8) {
            strArr2[i14] = strArr[i14 < 7 ? i14 + 1 : 1];
            i14++;
        }
        return strArr2;
    }

    public static String[] t(String[] strArr) {
        String[] strArr2 = new String[13];
        for (int i14 = 1; i14 < 13; i14++) {
            strArr2[i14] = strArr[i14 - 1];
        }
        return strArr2;
    }

    public int c(String str) {
        Integer num = (Integer) this.f127576h.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalFieldValueException(DateTimeFieldType.H(), str);
    }

    public String d(int i14) {
        return this.f127571c[i14];
    }

    public String e(int i14) {
        return this.f127570b[i14];
    }

    public int f(String str) {
        Integer num = (Integer) this.f127575g.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalFieldValueException(DateTimeFieldType.K(), str);
    }

    public String g(int i14) {
        return this.f127569a[i14];
    }

    public int i() {
        return this.f127579k;
    }

    public int j() {
        return this.f127578j;
    }

    public int k() {
        return this.f127583o;
    }

    public int l() {
        return this.f127581m;
    }

    public int m(String str) {
        String[] strArr = this.f127574f;
        int length = strArr.length;
        do {
            length--;
            if (length < 0) {
                throw new IllegalFieldValueException(DateTimeFieldType.Q(), str);
            }
        } while (!strArr[length].equalsIgnoreCase(str));
        return length;
    }

    public String n(int i14) {
        return this.f127574f[i14];
    }

    public int p(String str) {
        Integer num = (Integer) this.f127577i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalFieldValueException(DateTimeFieldType.Z(), str);
    }

    public String q(int i14) {
        return this.f127573e[i14];
    }

    public String r(int i14) {
        return this.f127572d[i14];
    }
}
