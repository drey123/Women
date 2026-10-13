package com.facebook.soloader;

import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f31092a = 3;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f31093b = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f31095d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static byte[] f31096e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static List f31097f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Map f31098g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile boolean f31099h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f31094c = 3 + 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ReentrantReadWriteLock f31100i = new ReentrantReadWriteLock();

    public static String[] a(String str) {
        if (f31095d) {
            return i(str);
        }
        if (!f31099h) {
            return null;
        }
        f31100i.readLock().lock();
        try {
            return i(str);
        } finally {
            f31100i.readLock().unlock();
        }
    }

    public static String[] b(String str, ElfByteChannel elfByteChannel) {
        boolean z14 = SoLoader.f31047a;
        if (z14) {
            a.a("soloader.NativeDeps.getDependencies[", str, "]");
        }
        try {
            try {
                String[] strArrA = a(str);
                if (strArrA != null) {
                    if (z14) {
                        a.b();
                    }
                    return strArrA;
                }
                String[] strArrA2 = MinElf.a(elfByteChannel);
                if (z14) {
                    a.b();
                }
                return strArrA2;
            } catch (MinElf.ElfError e14) {
                throw SoLoaderULErrorFactory.create(str, e14);
            }
        } catch (Throwable th4) {
            if (SoLoader.f31047a) {
                a.b();
            }
            throw th4;
        }
    }

    public static String[] c(int i14, int i15) {
        byte b14;
        ArrayList arrayList = new ArrayList();
        int i16 = (i14 + i15) - f31094c;
        int i17 = 0;
        boolean z14 = false;
        while (true) {
            byte[] bArr = f31096e;
            if (i16 >= bArr.length || (b14 = bArr[i16]) == 10) {
                break;
            }
            if (b14 == 32) {
                if (z14) {
                    String strD = d(i17);
                    if (strD == null) {
                        return null;
                    }
                    arrayList.add(strD);
                    i17 = 0;
                    z14 = false;
                } else {
                    continue;
                }
            } else {
                if (b14 < 48 || b14 > 57) {
                    return null;
                }
                i17 = (i17 * 10) + (b14 - 48);
                z14 = true;
            }
            i16++;
        }
        if (z14) {
            String strD2 = d(i17);
            if (strD2 == null) {
                return null;
            }
            arrayList.add(strD2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String d(int i14) {
        if (i14 >= f31097f.size()) {
            return null;
        }
        int iIntValue = ((Integer) f31097f.get(i14)).intValue();
        int i15 = iIntValue;
        while (true) {
            byte[] bArr = f31096e;
            if (i15 >= bArr.length || bArr[i15] <= 32) {
                break;
            }
            i15++;
        }
        int i16 = (i15 - iIntValue) + f31094c;
        char[] cArr = new char[i16];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i17 = 0; i17 < i16 - f31094c; i17++) {
            cArr[f31092a + i17] = (char) f31096e[iIntValue + i17];
        }
        cArr[i16 - 3] = '.';
        cArr[i16 - 2] = 's';
        cArr[i16 - 1] = 'o';
        return new String(cArr);
    }

    public static int e(String str) {
        List list = (List) f31098g.get(Integer.valueOf(f(str)));
        if (list == null) {
            return -1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (g(str, iIntValue)) {
                return iIntValue;
            }
        }
        return -1;
    }

    public static int f(String str) {
        int iCodePointAt = 5381;
        for (int i14 = f31092a; i14 < str.length() - f31093b; i14++) {
            iCodePointAt = str.codePointAt(i14) + (iCodePointAt << 5) + iCodePointAt;
        }
        return iCodePointAt;
    }

    public static boolean g(String str, int i14) {
        int i15;
        int i16 = f31092a;
        while (true) {
            int length = str.length();
            i15 = f31093b;
            if (i16 >= length - i15 || i14 >= f31096e.length || (str.codePointAt(i16) & 255) != f31096e[i14]) {
                break;
            }
            i16++;
            i14++;
        }
        return i16 == str.length() - i15;
    }

    public static void h(String str, ElfByteChannel elfByteChannel, int i14, StrictMode.ThreadPolicy threadPolicy) {
        String[] strArrB = b(str, elfByteChannel);
        k.a("SoLoader", "Loading " + str + "'s dependencies: " + Arrays.toString(strArrB));
        for (String str2 : strArrB) {
            if (!str2.startsWith("/")) {
                SoLoader.s(str2, i14, threadPolicy);
            }
        }
    }

    public static String[] i(String str) {
        int iE;
        if (f31095d && str.length() > f31094c && (iE = e(str)) != -1) {
            return c(iE, str.length());
        }
        return null;
    }
}
