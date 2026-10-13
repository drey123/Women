package x8;

import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import vl.h;
import vl.j0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Closeable {
    public long E;
    public final int F;
    public Writer H;
    public int J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f164185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f164186e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f164187i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final File f164188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f164189w;
    public long G = 0;
    public final LinkedHashMap I = new LinkedHashMap(0, 0.75f, true);
    public long K = 0;
    public final ThreadPoolExecutor L = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b(null));
    public final Callable M = new CallableC5282a();

    /* JADX INFO: renamed from: x8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class CallableC5282a implements Callable {
        public CallableC5282a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (a.this) {
                try {
                    if (a.this.H == null) {
                        return null;
                    }
                    a.this.u0();
                    if (a.this.S()) {
                        a.this.n0();
                        a.this.J = 0;
                    }
                    return null;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public a(File file, int i14, int i15, long j14) {
        this.f164185d = file;
        this.f164189w = i14;
        this.f164186e = new File(file, "journal");
        this.f164187i = new File(file, "journal.tmp");
        this.f164188v = new File(file, "journal.bkp");
        this.F = i15;
        this.E = j14;
    }

    public static void H(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void N(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static a W(File file, int i14, int i15, long j14) throws IOException {
        if (j14 <= 0) {
            h.a("maxSize <= 0");
            return null;
        }
        if (i15 <= 0) {
            h.a("valueCount <= 0");
            return null;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                s0(file2, file3, false);
            }
        }
        a aVar = new a(file, i14, i15, j14);
        if (aVar.f164186e.exists()) {
            try {
                aVar.h0();
                aVar.f0();
                return aVar;
            } catch (IOException e14) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e14.getMessage() + ", removing");
                aVar.B();
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, i14, i15, j14);
        aVar2.n0();
        return aVar2;
    }

    public static void o(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void s0(File file, File file2, boolean z14) throws IOException {
        if (z14) {
            H(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public void B() throws IOException {
        close();
        x8.c.b(this.f164185d);
    }

    public c K(String str) {
        return L(str, -1L);
    }

    public final synchronized c L(String str, long j14) {
        m();
        d dVar = (d) this.I.get(str);
        CallableC5282a callableC5282a = null;
        if (j14 != -1 && (dVar == null || dVar.f164201g != j14)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, callableC5282a);
            this.I.put(str, dVar);
        } else if (dVar.f164200f != null) {
            return null;
        }
        c cVar = new c(this, dVar, callableC5282a);
        dVar.f164200f = cVar;
        this.H.append((CharSequence) "DIRTY");
        this.H.append(' ');
        this.H.append((CharSequence) str);
        this.H.append('\n');
        N(this.H);
        return cVar;
    }

    public synchronized e R(String str) {
        Throwable th4;
        try {
            try {
                m();
                d dVar = (d) this.I.get(str);
                if (dVar == null) {
                    return null;
                }
                if (!dVar.f164199e) {
                    return null;
                }
                for (File file : dVar.f164197c) {
                    try {
                        if (!file.exists()) {
                            return null;
                        }
                    } catch (Throwable th5) {
                        th4 = th5;
                    }
                }
                this.J++;
                this.H.append((CharSequence) "READ");
                this.H.append(' ');
                this.H.append((CharSequence) str);
                this.H.append('\n');
                if (S()) {
                    this.L.submit(this.M);
                }
                return new e(this, str, dVar.f164201g, dVar.f164197c, dVar.f164196b, null);
            } catch (Throwable th6) {
                th = th6;
                th4 = th;
            }
        } catch (Throwable th7) {
            th = th7;
            th4 = th;
        }
        throw th4;
    }

    public final boolean S() {
        int i14 = this.J;
        return i14 >= 2000 && i14 >= this.I.size();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.H == null) {
                return;
            }
            for (d dVar : new ArrayList(this.I.values())) {
                if (dVar.f164200f != null) {
                    dVar.f164200f.a();
                }
            }
            u0();
            o(this.H);
            this.H = null;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void f0() throws IOException {
        H(this.f164187i);
        Iterator it = this.I.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i14 = 0;
            if (dVar.f164200f == null) {
                while (i14 < this.F) {
                    this.G += dVar.f164196b[i14];
                    i14++;
                }
            } else {
                dVar.f164200f = null;
                while (i14 < this.F) {
                    H(dVar.j(i14));
                    H(dVar.k(i14));
                    i14++;
                }
                it.remove();
            }
        }
    }

    public final void h0() {
        x8.b bVar = new x8.b(new FileInputStream(this.f164186e), x8.c.f164214a);
        try {
            String strG = bVar.g();
            String strG2 = bVar.g();
            String strG3 = bVar.g();
            String strG4 = bVar.g();
            String strG5 = bVar.g();
            if (!"libcore.io.DiskLruCache".equals(strG) || !"1".equals(strG2) || !Integer.toString(this.f164189w).equals(strG3) || !Integer.toString(this.F).equals(strG4) || !"".equals(strG5)) {
                throw new IOException("unexpected journal header: [" + strG + ", " + strG2 + ", " + strG4 + ", " + strG5 + "]");
            }
            int i14 = 0;
            while (true) {
                try {
                    j0(bVar.g());
                    i14++;
                } catch (EOFException unused) {
                    this.J = i14 - this.I.size();
                    if (bVar.e()) {
                        n0();
                    } else {
                        this.H = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f164186e, true), x8.c.f164214a));
                    }
                    x8.c.a(bVar);
                    return;
                }
            }
        } catch (Throwable th4) {
            x8.c.a(bVar);
            throw th4;
        }
    }

    public final void j0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            t.a("unexpected journal line: ".concat(str));
            return;
        }
        int i14 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i14);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i14);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.I.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i14, iIndexOf2);
        }
        d dVar = (d) this.I.get(strSubstring);
        CallableC5282a callableC5282a = null;
        if (dVar == null) {
            dVar = new d(this, strSubstring, callableC5282a);
            this.I.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f164199e = true;
            dVar.f164200f = null;
            dVar.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f164200f = new c(this, dVar, callableC5282a);
        } else {
            if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                return;
            }
            t.a("unexpected journal line: ".concat(str));
        }
    }

    public final void m() {
        if (this.H != null) {
            return;
        }
        j0.a("cache is closed");
    }

    public final synchronized void n0() {
        try {
            Writer writer = this.H;
            if (writer != null) {
                o(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f164187i), x8.c.f164214a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f164189w));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.F));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.I.values()) {
                    if (dVar.f164200f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f164195a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f164195a + dVar.l() + '\n');
                    }
                }
                o(bufferedWriter);
                if (this.f164186e.exists()) {
                    s0(this.f164186e, this.f164188v, true);
                }
                s0(this.f164187i, this.f164186e, false);
                this.f164188v.delete();
                this.H = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f164186e, true), x8.c.f164214a));
            } catch (Throwable th4) {
                o(bufferedWriter);
                throw th4;
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public synchronized boolean p0(String str) {
        try {
            m();
            d dVar = (d) this.I.get(str);
            if (dVar != null && dVar.f164200f == null) {
                for (int i14 = 0; i14 < this.F; i14++) {
                    File fileJ = dVar.j(i14);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.G -= dVar.f164196b[i14];
                    dVar.f164196b[i14] = 0;
                }
                this.J++;
                this.H.append((CharSequence) "REMOVE");
                this.H.append(' ');
                this.H.append((CharSequence) str);
                this.H.append('\n');
                this.I.remove(str);
                if (S()) {
                    this.L.submit(this.M);
                }
                return true;
            }
            return false;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized void s(c cVar, boolean z14) {
        d dVar = cVar.f164191a;
        if (dVar.f164200f != cVar) {
            throw new IllegalStateException();
        }
        if (z14 && !dVar.f164199e) {
            for (int i14 = 0; i14 < this.F; i14++) {
                if (!cVar.f164192b[i14]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i14);
                }
                if (!dVar.k(i14).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i15 = 0; i15 < this.F; i15++) {
            File fileK = dVar.k(i15);
            if (!z14) {
                H(fileK);
            } else if (fileK.exists()) {
                File fileJ = dVar.j(i15);
                fileK.renameTo(fileJ);
                long j14 = dVar.f164196b[i15];
                long length = fileJ.length();
                dVar.f164196b[i15] = length;
                this.G = (this.G - j14) + length;
            }
        }
        this.J++;
        dVar.f164200f = null;
        if (dVar.f164199e || z14) {
            dVar.f164199e = true;
            this.H.append((CharSequence) "CLEAN");
            this.H.append(' ');
            this.H.append((CharSequence) dVar.f164195a);
            this.H.append((CharSequence) dVar.l());
            this.H.append('\n');
            if (z14) {
                long j15 = this.K;
                this.K = 1 + j15;
                dVar.f164201g = j15;
            }
        } else {
            this.I.remove(dVar.f164195a);
            this.H.append((CharSequence) "REMOVE");
            this.H.append(' ');
            this.H.append((CharSequence) dVar.f164195a);
            this.H.append('\n');
        }
        N(this.H);
        if (this.G > this.E || S()) {
            this.L.submit(this.M);
        }
    }

    public final void u0() {
        while (this.G > this.E) {
            p0((String) ((Map.Entry) this.I.entrySet().iterator().next()).getKey());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ThreadFactory {
        public b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ b(CallableC5282a callableC5282a) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f164203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f164204b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long[] f164205c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File[] f164206d;

        public e(String str, long j14, File[] fileArr, long[] jArr) {
            this.f164203a = str;
            this.f164204b = j14;
            this.f164206d = fileArr;
            this.f164205c = jArr;
        }

        public File a(int i14) {
            return this.f164206d[i14];
        }

        public /* synthetic */ e(a aVar, String str, long j14, File[] fileArr, long[] jArr, CallableC5282a callableC5282a) {
            this(str, j14, fileArr, jArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f164191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f164192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f164193c;

        public c(d dVar) {
            this.f164191a = dVar;
            this.f164192b = dVar.f164199e ? null : new boolean[a.this.F];
        }

        public void a() {
            a.this.s(this, false);
        }

        public void b() {
            if (this.f164193c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            a.this.s(this, true);
            this.f164193c = true;
        }

        public File f(int i14) {
            File fileK;
            synchronized (a.this) {
                try {
                    if (this.f164191a.f164200f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f164191a.f164199e) {
                        this.f164192b[i14] = true;
                    }
                    fileK = this.f164191a.k(i14);
                    a.this.f164185d.mkdirs();
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return fileK;
        }

        public /* synthetic */ c(a aVar, d dVar, CallableC5282a callableC5282a) {
            this(dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f164195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f164196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public File[] f164197c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public File[] f164198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f164199e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f164200f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f164201g;

        public d(String str) {
            this.f164195a = str;
            this.f164196b = new long[a.this.F];
            this.f164197c = new File[a.this.F];
            this.f164198d = new File[a.this.F];
            StringBuilder sb4 = new StringBuilder(str);
            sb4.append('.');
            int length = sb4.length();
            for (int i14 = 0; i14 < a.this.F; i14++) {
                sb4.append(i14);
                this.f164197c[i14] = new File(a.this.f164185d, sb4.toString());
                sb4.append(".tmp");
                this.f164198d[i14] = new File(a.this.f164185d, sb4.toString());
                sb4.setLength(length);
            }
        }

        public File j(int i14) {
            return this.f164197c[i14];
        }

        public File k(int i14) {
            return this.f164198d[i14];
        }

        public String l() {
            StringBuilder sb4 = new StringBuilder();
            for (long j14 : this.f164196b) {
                sb4.append(' ');
                sb4.append(j14);
            }
            return sb4.toString();
        }

        public final IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) throws IOException {
            if (strArr.length != a.this.F) {
                throw m(strArr);
            }
            for (int i14 = 0; i14 < strArr.length; i14++) {
                try {
                    this.f164196b[i14] = Long.parseLong(strArr[i14]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public /* synthetic */ d(a aVar, String str, CallableC5282a callableC5282a) {
            this(str);
        }
    }
}
