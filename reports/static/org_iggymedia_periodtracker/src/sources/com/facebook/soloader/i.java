package com.facebook.soloader;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends t {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f31082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f31083g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t.c implements Comparable {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ZipEntry f31084i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f31085v;

        public a(String str, ZipEntry zipEntry, int i14) {
            super(str, String.valueOf(zipEntry.getCrc()));
            this.f31084i = zipEntry;
            this.f31085v = i14;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return this.f31112d.compareTo(aVar.f31112d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f31084i.equals(aVar.f31084i) && this.f31085v == aVar.f31085v) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f31085v * 31) + this.f31084i.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends t.e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a[] f31086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ZipFile f31087e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final t f31088i;

        public b(t tVar) {
            this.f31087e = new ZipFile(i.this.f31082f);
            this.f31088i = tVar;
        }

        @Override // com.facebook.soloader.t.e
        public final t.c[] c() {
            return h();
        }

        @Override // com.facebook.soloader.t.e, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f31087e.close();
        }

        @Override // com.facebook.soloader.t.e
        public void e(File file) throws IOException {
            a[] aVarArrH = h();
            byte[] bArr = new byte[DateUtils.FORMAT_ABBREV_WEEKDAY];
            for (a aVar : aVarArrH) {
                InputStream inputStream = this.f31087e.getInputStream(aVar.f31084i);
                try {
                    t.d dVar = new t.d(aVar, inputStream);
                    inputStream = null;
                    try {
                        b(dVar, bArr, file);
                        dVar.close();
                    } catch (Throwable th4) {
                        try {
                            dVar.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th6;
                }
            }
        }

        public a[] g() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashMap map = new HashMap();
            Pattern patternCompile = Pattern.compile(i.this.f31083g);
            String[] strArrL = SysUtil.l();
            Enumeration<? extends ZipEntry> enumerationEntries = this.f31087e.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                Matcher matcher = patternCompile.matcher(zipEntryNextElement.getName());
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    int iE = SysUtil.e(strArrL, strGroup);
                    if (iE >= 0) {
                        linkedHashSet.add(strGroup);
                        a aVar = (a) map.get(strGroup2);
                        if (aVar == null || iE < aVar.f31085v) {
                            map.put(strGroup2, new a(strGroup2, zipEntryNextElement, iE));
                        }
                    }
                }
            }
            this.f31088i.s((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            a[] aVarArr = (a[]) map.values().toArray(new a[map.size()]);
            Arrays.sort(aVarArr);
            return aVarArr;
        }

        public abstract a[] h();
    }

    public i(Context context, String str, File file, String str2) {
        super(context, str);
        this.f31082f = file;
        this.f31083g = str2;
    }
}
