package com.android.volley.toolbox;

import android.os.SystemClock;
import android.text.TextUtils;
import com.android.volley.Cache;
import com.android.volley.p;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import pl.g;
import q8.d;
import vl.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DiskBasedCache implements Cache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f30053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileSupplier f30054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30055d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FileSupplier {
        File get();
    }

    public DiskBasedCache(FileSupplier fileSupplier, int i14) {
        this.f30052a = new LinkedHashMap(16, 0.75f, true);
        this.f30053b = 0L;
        this.f30054c = fileSupplier;
        this.f30055d = i14;
    }

    public static int l(InputStream inputStream) throws IOException {
        int i14 = inputStream.read();
        if (i14 != -1) {
            return i14;
        }
        f.a();
        return 0;
    }

    public static List m(b bVar) throws IOException {
        int iN = n(bVar);
        if (iN < 0) {
            g.a("readHeaderList size=", iN);
            return null;
        }
        List arrayList = iN == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i14 = 0; i14 < iN; i14++) {
            arrayList.add(new com.android.volley.f(p(bVar).intern(), p(bVar).intern()));
        }
        return arrayList;
    }

    public static int n(InputStream inputStream) {
        return (l(inputStream) << 24) | l(inputStream) | (l(inputStream) << 8) | (l(inputStream) << 16);
    }

    public static long o(InputStream inputStream) {
        return (((long) l(inputStream)) & 255) | ((((long) l(inputStream)) & 255) << 8) | ((((long) l(inputStream)) & 255) << 16) | ((((long) l(inputStream)) & 255) << 24) | ((((long) l(inputStream)) & 255) << 32) | ((((long) l(inputStream)) & 255) << 40) | ((((long) l(inputStream)) & 255) << 48) | ((255 & ((long) l(inputStream))) << 56);
    }

    public static String p(b bVar) {
        return new String(s(bVar, o(bVar)), "UTF-8");
    }

    public static byte[] s(b bVar, long j14) throws IOException {
        long jB = bVar.b();
        if (j14 >= 0 && j14 <= jB) {
            int i14 = (int) j14;
            if (i14 == j14) {
                byte[] bArr = new byte[i14];
                new DataInputStream(bVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j14 + ", maxLength=" + jB);
    }

    public static void t(List list, OutputStream outputStream) throws IOException {
        if (list == null) {
            u(outputStream, 0);
            return;
        }
        u(outputStream, list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.android.volley.f fVar = (com.android.volley.f) it.next();
            w(outputStream, fVar.a());
            w(outputStream, fVar.b());
        }
    }

    public static void u(OutputStream outputStream, int i14) throws IOException {
        outputStream.write(i14 & 255);
        outputStream.write((i14 >> 8) & 255);
        outputStream.write((i14 >> 16) & 255);
        outputStream.write((i14 >> 24) & 255);
    }

    public static void v(OutputStream outputStream, long j14) throws IOException {
        outputStream.write((byte) j14);
        outputStream.write((byte) (j14 >>> 8));
        outputStream.write((byte) (j14 >>> 16));
        outputStream.write((byte) (j14 >>> 24));
        outputStream.write((byte) (j14 >>> 32));
        outputStream.write((byte) (j14 >>> 40));
        outputStream.write((byte) (j14 >>> 48));
        outputStream.write((byte) (j14 >>> 56));
    }

    public static void w(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        v(outputStream, bytes.length);
        outputStream.write(bytes, 0, bytes.length);
    }

    @Override // com.android.volley.Cache
    public synchronized Cache.a a(String str) {
        a aVar = (a) this.f30052a.get(str);
        if (aVar == null) {
            return null;
        }
        File fileG = g(str);
        try {
            b bVar = new b(new BufferedInputStream(e(fileG)), fileG.length());
            try {
                a aVarB = a.b(bVar);
                if (TextUtils.equals(str, aVarB.f30057b)) {
                    Cache.a aVarC = aVar.c(s(bVar, bVar.b()));
                    bVar.close();
                    return aVarC;
                }
                p.b("%s: key=%s, found=%s", fileG.getAbsolutePath(), str, aVarB.f30057b);
                r(str);
                bVar.close();
                return null;
            } catch (Throwable th4) {
                bVar.close();
                throw th4;
            }
        } catch (IOException e14) {
            p.b("%s: %s", fileG.getAbsolutePath(), e14.toString());
            q(str);
            return null;
        }
    }

    @Override // com.android.volley.Cache
    public synchronized void b() {
        File file = this.f30054c.get();
        if (!file.exists()) {
            if (!file.mkdirs()) {
                p.c("Unable to create cache dir %s", file.getAbsolutePath());
            }
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            try {
                long length = file2.length();
                b bVar = new b(new BufferedInputStream(e(file2)), length);
                try {
                    a aVarB = a.b(bVar);
                    aVarB.f30056a = length;
                    k(aVarB.f30057b, aVarB);
                    bVar.close();
                } catch (Throwable th4) {
                    bVar.close();
                    throw th4;
                }
            } catch (IOException unused) {
                file2.delete();
            }
        }
    }

    @Override // com.android.volley.Cache
    public synchronized void c(String str, boolean z14) {
        try {
            Cache.a aVarA = a(str);
            if (aVarA != null) {
                aVarA.f29979f = 0L;
                if (z14) {
                    aVarA.f29978e = 0L;
                }
                d(str, aVarA);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.android.volley.Cache
    public synchronized void d(String str, Cache.a aVar) {
        long j14 = this.f30053b;
        byte[] bArr = aVar.f29974a;
        long length = j14 + ((long) bArr.length);
        int i14 = this.f30055d;
        if (length > i14 && bArr.length > i14 * 0.9f) {
            return;
        }
        File fileG = g(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(f(fileG));
            a aVar2 = new a(str, aVar);
            if (!aVar2.d(bufferedOutputStream)) {
                bufferedOutputStream.close();
                p.b("Failed to write header for %s", fileG.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(aVar.f29974a);
            bufferedOutputStream.close();
            aVar2.f30056a = fileG.length();
            k(str, aVar2);
            j();
        } catch (IOException unused) {
            if (!fileG.delete()) {
                p.b("Could not clean up file %s", fileG.getAbsolutePath());
            }
            i();
        }
    }

    public InputStream e(File file) {
        return new FileInputStream(file);
    }

    public OutputStream f(File file) {
        return new FileOutputStream(file);
    }

    public File g(String str) {
        return new File(this.f30054c.get(), h(str));
    }

    public final String h(String str) {
        int length = str.length() / 2;
        return String.valueOf(str.substring(0, length).hashCode()) + String.valueOf(str.substring(length).hashCode());
    }

    public final void i() {
        if (this.f30054c.get().exists()) {
            return;
        }
        p.b("Re-initializing cache after external clearing.", new Object[0]);
        this.f30052a.clear();
        this.f30053b = 0L;
        b();
    }

    public final void j() {
        if (this.f30053b < this.f30055d) {
            return;
        }
        int i14 = 0;
        if (p.f30039b) {
            p.e("Pruning old cache entries.", new Object[0]);
        }
        long j14 = this.f30053b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.f30052a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((Map.Entry) it.next()).getValue();
            if (g(aVar.f30057b).delete()) {
                this.f30053b -= aVar.f30056a;
            } else {
                String str = aVar.f30057b;
                p.b("Could not delete cache entry for key=%s, filename=%s", str, h(str));
            }
            it.remove();
            i14++;
            if (this.f30053b < this.f30055d * 0.9f) {
                break;
            }
        }
        if (p.f30039b) {
            p.e("pruned %d files, %d bytes, %d ms", Integer.valueOf(i14), Long.valueOf(this.f30053b - j14), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    public final void k(String str, a aVar) {
        if (this.f30052a.containsKey(str)) {
            this.f30053b += aVar.f30056a - ((a) this.f30052a.get(str)).f30056a;
        } else {
            this.f30053b += aVar.f30056a;
        }
        this.f30052a.put(str, aVar);
    }

    public synchronized void q(String str) {
        boolean zDelete = g(str).delete();
        r(str);
        if (!zDelete) {
            p.b("Could not delete cache entry for key=%s, filename=%s", str, h(str));
        }
    }

    public final void r(String str) {
        a aVar = (a) this.f30052a.remove(str);
        if (aVar != null) {
            this.f30053b -= aVar.f30056a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends FilterInputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f30064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f30065e;

        public b(InputStream inputStream, long j14) {
            super(inputStream);
            this.f30064d = j14;
        }

        public long b() {
            return this.f30064d - this.f30065e;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i14 = super.read();
            if (i14 != -1) {
                this.f30065e++;
            }
            return i14;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i14, int i15) throws IOException {
            int i16 = super.read(bArr, i14, i15);
            if (i16 != -1) {
                this.f30065e += (long) i16;
            }
            return i16;
        }
    }

    public DiskBasedCache(FileSupplier fileSupplier) {
        this(fileSupplier, 5242880);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f30056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f30057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f30058c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f30059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f30060e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f30061f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f30062g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f30063h;

        public a(String str, String str2, long j14, long j15, long j16, long j17, List list) {
            this.f30057b = str;
            this.f30058c = "".equals(str2) ? null : str2;
            this.f30059d = j14;
            this.f30060e = j15;
            this.f30061f = j16;
            this.f30062g = j17;
            this.f30063h = list;
        }

        public static List a(Cache.a aVar) {
            List list = aVar.f29981h;
            return list != null ? list : d.g(aVar.f29980g);
        }

        public static a b(b bVar) throws IOException {
            if (DiskBasedCache.n(bVar) == 538247942) {
                return new a(DiskBasedCache.p(bVar), DiskBasedCache.p(bVar), DiskBasedCache.o(bVar), DiskBasedCache.o(bVar), DiskBasedCache.o(bVar), DiskBasedCache.o(bVar), DiskBasedCache.m(bVar));
            }
            throw new IOException();
        }

        public Cache.a c(byte[] bArr) {
            Cache.a aVar = new Cache.a();
            aVar.f29974a = bArr;
            aVar.f29975b = this.f30058c;
            aVar.f29976c = this.f30059d;
            aVar.f29977d = this.f30060e;
            aVar.f29978e = this.f30061f;
            aVar.f29979f = this.f30062g;
            aVar.f29980g = d.h(this.f30063h);
            aVar.f29981h = Collections.unmodifiableList(this.f30063h);
            return aVar;
        }

        public boolean d(OutputStream outputStream) {
            try {
                DiskBasedCache.u(outputStream, 538247942);
                DiskBasedCache.w(outputStream, this.f30057b);
                String str = this.f30058c;
                if (str == null) {
                    str = "";
                }
                DiskBasedCache.w(outputStream, str);
                DiskBasedCache.v(outputStream, this.f30059d);
                DiskBasedCache.v(outputStream, this.f30060e);
                DiskBasedCache.v(outputStream, this.f30061f);
                DiskBasedCache.v(outputStream, this.f30062g);
                DiskBasedCache.t(this.f30063h, outputStream);
                outputStream.flush();
                return true;
            } catch (IOException e14) {
                p.b("%s", e14.toString());
                return false;
            }
        }

        public a(String str, Cache.a aVar) {
            this(str, aVar.f29975b, aVar.f29976c, aVar.f29977d, aVar.f29978e, aVar.f29979f, a(aVar));
        }
    }
}
