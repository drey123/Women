package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends q implements RecoverableSoSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f31065a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f31066b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f31067c;

    public d(Context context) {
        this.f31067c = l(context);
    }

    public static String j(String str) {
        return str.substring(0, str.indexOf(33));
    }

    public static Set l(Context context) {
        HashSet hashSet = new HashSet();
        String strM = m(context.getApplicationInfo().sourceDir);
        if (strM != null) {
            hashSet.add(strM);
        }
        if (context.getApplicationInfo().splitSourceDirs != null) {
            for (String str : context.getApplicationInfo().splitSourceDirs) {
                String strM2 = m(str);
                if (strM2 != null) {
                    hashSet.add(strM2);
                }
            }
        }
        return hashSet;
    }

    public static String m(String str) {
        String[] strArrL = SysUtil.l();
        if (str == null || str.isEmpty()) {
            k.g("SoLoader", "Cannot compute fallback path, apk path is ".concat(str == null ? "null" : "empty"));
            return null;
        }
        if (strArrL == null || strArrL.length == 0) {
            k.g("SoLoader", "Cannot compute fallback path, supportedAbis is ".concat(strArrL == null ? "null" : "empty"));
            return null;
        }
        return str + "!/lib/" + strArrL[0];
    }

    @Override // com.facebook.soloader.RecoverableSoSource
    public q b(Context context) {
        d dVar = new d(context);
        try {
            dVar.p();
            return dVar;
        } catch (IOException e14) {
            hl.p.a(e14);
            return null;
        }
    }

    @Override // com.facebook.soloader.q
    public String c() {
        return "DirectApkSoSource";
    }

    @Override // com.facebook.soloader.q
    public int d(String str, int i14, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        if (SoLoader.f31048b == null) {
            j0.a("SoLoader.init() not yet called");
            return 0;
        }
        for (String str2 : this.f31067c) {
            Set set = (Set) this.f31065a.get(str2);
            if (TextUtils.isEmpty(str2) || set == null || !set.contains(str)) {
                k.f("SoLoader", str + " not found on " + str2);
            } else {
                o(str2, str, i14, threadPolicy);
                try {
                    i14 |= 4;
                    SoLoader.f31048b.a(str2 + File.separator + str, i14);
                    k.a("SoLoader", str + " found on " + str2);
                    return 1;
                } catch (UnsatisfiedLinkError e14) {
                    k.h("SoLoader", str + " not found on " + str2 + " flag: " + i14, e14);
                }
            }
        }
        return 0;
    }

    @Override // com.facebook.soloader.q
    public void e(int i14) throws IOException {
        p();
    }

    public final void f(String str, String str2, String str3) {
        synchronized (this.f31066b) {
            try {
                String str4 = str + str2;
                if (!this.f31066b.containsKey(str4)) {
                    this.f31066b.put(str4, new HashSet());
                }
                ((Set) this.f31066b.get(str4)).add(str3);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void g(String str, String str2) {
        synchronized (this.f31065a) {
            try {
                if (!this.f31065a.containsKey(str)) {
                    this.f31065a.put(str, new HashSet());
                }
                ((Set) this.f31065a.get(str)).add(str2);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void h(String str, String str2) throws IOException {
        ZipFile zipFile = new ZipFile(j(str));
        try {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (zipEntryNextElement != null) {
                    if (zipEntryNextElement.getName().endsWith("/" + str2)) {
                        i(str, zipFile, zipEntryNextElement, str2);
                    } else {
                        continue;
                    }
                }
            }
            zipFile.close();
        } catch (Throwable th4) {
            try {
                zipFile.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public final void i(String str, ZipFile zipFile, ZipEntry zipEntry, String str2) throws IOException {
        g gVar = new g(zipFile, zipEntry);
        try {
            for (String str3 : m.b(str2, gVar)) {
                if (!str3.startsWith("/")) {
                    f(str, str2, str3);
                }
            }
            gVar.close();
        } catch (Throwable th4) {
            try {
                gVar.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public final Set k(String str, String str2) {
        Set set;
        synchronized (this.f31066b) {
            set = (Set) this.f31066b.get(str + str2);
        }
        return set;
    }

    public boolean n() {
        return !this.f31067c.isEmpty();
    }

    public final void o(String str, String str2, int i14, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        Set setK = k(str, str2);
        if (setK == null) {
            h(str, str2);
            setK = k(str, str2);
        }
        if (setK != null) {
            Iterator it = setK.iterator();
            while (it.hasNext()) {
                SoLoader.s((String) it.next(), i14, threadPolicy);
            }
        }
    }

    public final void p() throws IOException {
        int iIndexOf;
        int i14;
        String strSubstring = null;
        for (String str : this.f31067c) {
            if (!TextUtils.isEmpty(str) && (iIndexOf = str.indexOf(33)) >= 0 && (i14 = iIndexOf + 2) < str.length()) {
                strSubstring = str.substring(i14);
            }
            if (!TextUtils.isEmpty(strSubstring)) {
                ZipFile zipFile = new ZipFile(j(str));
                try {
                    Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                    while (enumerationEntries.hasMoreElements()) {
                        ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                        if (zipEntryNextElement != null && zipEntryNextElement.getMethod() == 0 && zipEntryNextElement.getName().startsWith(strSubstring) && zipEntryNextElement.getName().endsWith(".so")) {
                            g(str, zipEntryNextElement.getName().substring(strSubstring.length() + 1));
                        }
                    }
                    zipFile.close();
                } catch (Throwable th4) {
                    try {
                        zipFile.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            }
        }
    }

    @Override // com.facebook.soloader.q
    public String toString() {
        return c() + "[root = " + this.f31067c.toString() + ']';
    }
}
