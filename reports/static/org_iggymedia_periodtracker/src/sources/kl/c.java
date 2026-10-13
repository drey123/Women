package kl;

import hl.k;
import hl.v;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.u;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.io.FileSystem;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import vl.h;
import vl.q;
import vl.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable, Flushable {
    public static final a U = new a(null);
    public static final String V = "journal";
    public static final String W = "journal.tmp";
    public static final String X = "journal.bkp";
    public static final String Y = "libcore.io.DiskLruCache";
    public static final String Z = "1";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final long f72995a0 = -1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Regex f72996b0 = new Regex("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f72997c0 = "CLEAN";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f72998d0 = "DIRTY";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f72999e0 = "REMOVE";

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f73000f0 = "READ";
    public final File E;
    public final File F;
    public final File G;
    public long H;
    public BufferedSink I;
    public final LinkedHashMap J;
    public int K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public long R;
    public final okhttp3.internal.concurrent.b S;
    public final e T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FileSystem f73001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f73002e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f73003i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f73004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f73005w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1629c f73006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f73007b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f73008c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f73009d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c f73010d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f73011e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(c cVar, b bVar) {
                super(1);
                this.f73010d = cVar;
                this.f73011e = bVar;
            }

            public final void a(IOException iOException) {
                iOException.getClass();
                c cVar = this.f73010d;
                b bVar = this.f73011e;
                synchronized (cVar) {
                    bVar.c();
                    Unit unit = Unit.f73266a;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((IOException) obj);
                return Unit.f73266a;
            }
        }

        public b(c cVar, C1629c c1629c) {
            c1629c.getClass();
            this.f73009d = cVar;
            this.f73006a = c1629c;
            this.f73007b = c1629c.g() ? null : new boolean[cVar.S()];
        }

        public final void a() {
            c cVar = this.f73009d;
            synchronized (cVar) {
                try {
                    if (this.f73008c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.d(this.f73006a.b(), this)) {
                        cVar.o(this, false);
                    }
                    this.f73008c = true;
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public final void b() {
            c cVar = this.f73009d;
            synchronized (cVar) {
                try {
                    if (this.f73008c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.d(this.f73006a.b(), this)) {
                        cVar.o(this, true);
                    }
                    this.f73008c = true;
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public final void c() {
            if (Intrinsics.d(this.f73006a.b(), this)) {
                if (this.f73009d.M) {
                    this.f73009d.o(this, false);
                } else {
                    this.f73006a.q(true);
                }
            }
        }

        public final C1629c d() {
            return this.f73006a;
        }

        public final boolean[] e() {
            return this.f73007b;
        }

        public final Sink f(int i14) {
            c cVar = this.f73009d;
            synchronized (cVar) {
                if (this.f73008c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!Intrinsics.d(this.f73006a.b(), this)) {
                    return y.b();
                }
                if (!this.f73006a.g()) {
                    boolean[] zArr = this.f73007b;
                    zArr.getClass();
                    zArr[i14] = true;
                }
                try {
                    return new kl.d(cVar.R().h((File) this.f73006a.c().get(i14)), new a(cVar, this));
                } catch (FileNotFoundException unused) {
                    return y.b();
                }
            }
        }
    }

    /* JADX INFO: renamed from: kl.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C1629c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f73012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f73013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f73014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f73015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f73016e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f73017f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b f73018g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f73019h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f73020i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ c f73021j;

        /* JADX INFO: renamed from: kl.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a extends q {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f73022e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ c f73023i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ C1629c f73024v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Source source, c cVar, C1629c c1629c) {
                super(source);
                this.f73023i = cVar;
                this.f73024v = c1629c;
            }

            @Override // vl.q, okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                super.close();
                if (this.f73022e) {
                    return;
                }
                this.f73022e = true;
                c cVar = this.f73023i;
                C1629c c1629c = this.f73024v;
                synchronized (cVar) {
                    try {
                        c1629c.n(c1629c.f() - 1);
                        if (c1629c.f() == 0 && c1629c.i()) {
                            cVar.x0(c1629c);
                        }
                        Unit unit = Unit.f73266a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
        }

        public C1629c(c cVar, String str) {
            str.getClass();
            this.f73021j = cVar;
            this.f73012a = str;
            this.f73013b = new long[cVar.S()];
            this.f73014c = new ArrayList();
            this.f73015d = new ArrayList();
            StringBuilder sb4 = new StringBuilder(str);
            sb4.append('.');
            int length = sb4.length();
            int iS = cVar.S();
            for (int i14 = 0; i14 < iS; i14++) {
                sb4.append(i14);
                this.f73014c.add(new File(this.f73021j.N(), sb4.toString()));
                sb4.append(".tmp");
                this.f73015d.add(new File(this.f73021j.N(), sb4.toString()));
                sb4.setLength(length);
            }
        }

        public final List a() {
            return this.f73014c;
        }

        public final b b() {
            return this.f73018g;
        }

        public final List c() {
            return this.f73015d;
        }

        public final String d() {
            return this.f73012a;
        }

        public final long[] e() {
            return this.f73013b;
        }

        public final int f() {
            return this.f73019h;
        }

        public final boolean g() {
            return this.f73016e;
        }

        public final long h() {
            return this.f73020i;
        }

        public final boolean i() {
            return this.f73017f;
        }

        public final Void j(List list) throws IOException {
            throw new IOException("unexpected journal line: " + list);
        }

        public final Source k(int i14) {
            Source sourceG = this.f73021j.R().g((File) this.f73014c.get(i14));
            if (this.f73021j.M) {
                return sourceG;
            }
            this.f73019h++;
            return new a(sourceG, this.f73021j, this);
        }

        public final void l(b bVar) {
            this.f73018g = bVar;
        }

        public final void m(List list) throws IOException {
            list.getClass();
            if (list.size() != this.f73021j.S()) {
                j(list);
                app.rive.d.a();
                return;
            }
            try {
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    this.f73013b[i14] = Long.parseLong((String) list.get(i14));
                }
            } catch (NumberFormatException unused) {
                j(list);
                app.rive.d.a();
            }
        }

        public final void n(int i14) {
            this.f73019h = i14;
        }

        public final void o(boolean z14) {
            this.f73016e = z14;
        }

        public final void p(long j14) {
            this.f73020i = j14;
        }

        public final void q(boolean z14) {
            this.f73017f = z14;
        }

        public final d r() {
            c cVar = this.f73021j;
            if (il.e.f62220h && !Thread.holdsLock(cVar)) {
                k.a(Thread.currentThread().getName(), " MUST hold lock on ", cVar);
                return null;
            }
            if (!this.f73016e) {
                return null;
            }
            if (!this.f73021j.M && (this.f73018g != null || this.f73017f)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.f73013b.clone();
            try {
                int iS = this.f73021j.S();
                for (int i14 = 0; i14 < iS; i14++) {
                    arrayList.add(k(i14));
                }
                return new d(this.f73021j, this.f73012a, this.f73020i, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    il.e.l((Source) it.next());
                }
                try {
                    this.f73021j.x0(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void s(BufferedSink bufferedSink) {
            bufferedSink.getClass();
            for (long j14 : this.f73013b) {
                bufferedSink.writeByte(32).Z(j14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements Closeable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f73025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f73026e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f73027i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final long[] f73028v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ c f73029w;

        public d(c cVar, String str, long j14, List list, long[] jArr) {
            str.getClass();
            list.getClass();
            jArr.getClass();
            this.f73029w = cVar;
            this.f73025d = str;
            this.f73026e = j14;
            this.f73027i = list;
            this.f73028v = jArr;
        }

        public final b b() {
            return this.f73029w.B(this.f73025d, this.f73026e);
        }

        public final Source c(int i14) {
            return (Source) this.f73027i.get(i14);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator it = this.f73027i.iterator();
            while (it.hasNext()) {
                il.e.l((Source) it.next());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends ll.a {
        public e(String str) {
            super(str, false, 2, null);
        }

        @Override // ll.a
        public long f() {
            c cVar = c.this;
            synchronized (cVar) {
                if (!cVar.N || cVar.L()) {
                    return -1L;
                }
                try {
                    cVar.D0();
                } catch (IOException unused) {
                    cVar.P = true;
                }
                try {
                    if (cVar.f0()) {
                        cVar.s0();
                        cVar.K = 0;
                    }
                } catch (IOException unused2) {
                    cVar.Q = true;
                    cVar.I = y.c(y.b());
                }
                return -1L;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function1 {
        public f() {
            super(1);
        }

        public final void a(IOException iOException) {
            iOException.getClass();
            c cVar = c.this;
            if (!il.e.f62220h || Thread.holdsLock(cVar)) {
                c.this.L = true;
            } else {
                k.a(Thread.currentThread().getName(), " MUST hold lock on ", cVar);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((IOException) obj);
            return Unit.f73266a;
        }
    }

    public c(FileSystem fileSystem, File file, int i14, int i15, long j14, TaskRunner taskRunner) {
        fileSystem.getClass();
        file.getClass();
        taskRunner.getClass();
        this.f73001d = fileSystem;
        this.f73002e = file;
        this.f73003i = i14;
        this.f73004v = i15;
        this.f73005w = j14;
        this.J = new LinkedHashMap(0, 0.75f, true);
        this.S = taskRunner.i();
        this.T = new e(il.e.f62221i + " Cache");
        if (j14 <= 0) {
            h.a("maxSize <= 0");
            throw null;
        }
        if (i15 <= 0) {
            h.a("valueCount <= 0");
            throw null;
        }
        this.E = new File(file, V);
        this.F = new File(file, W);
        this.G = new File(file, X);
    }

    public static /* synthetic */ b H(c cVar, String str, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j14 = f72995a0;
        }
        return cVar.B(str, j14);
    }

    public final synchronized b B(String str, long j14) {
        str.getClass();
        W();
        m();
        H0(str);
        C1629c c1629c = (C1629c) this.J.get(str);
        if (j14 != f72995a0 && (c1629c == null || c1629c.h() != j14)) {
            return null;
        }
        if ((c1629c != null ? c1629c.b() : null) != null) {
            return null;
        }
        if (c1629c != null && c1629c.f() != 0) {
            return null;
        }
        if (!this.P && !this.Q) {
            BufferedSink bufferedSink = this.I;
            bufferedSink.getClass();
            bufferedSink.V0(f72998d0).writeByte(32).V0(str).writeByte(10);
            bufferedSink.flush();
            if (this.L) {
                return null;
            }
            if (c1629c == null) {
                c1629c = new C1629c(this, str);
                this.J.put(str, c1629c);
            }
            b bVar = new b(this, c1629c);
            c1629c.l(bVar);
            return bVar;
        }
        okhttp3.internal.concurrent.b.j(this.S, this.T, 0L, 2, null);
        return null;
    }

    public final boolean B0() {
        for (C1629c c1629c : this.J.values()) {
            if (!c1629c.i()) {
                x0(c1629c);
                return true;
            }
        }
        return false;
    }

    public final void D0() {
        while (this.H > this.f73005w) {
            if (!B0()) {
                return;
            }
        }
        this.P = false;
    }

    public final void H0(String str) {
        if (f72996b0.f(str)) {
            return;
        }
        hl.q.a("keys must match regex [a-z0-9_-]{1,120}: \"", str, 34);
    }

    public final synchronized d K(String str) {
        str.getClass();
        W();
        m();
        H0(str);
        C1629c c1629c = (C1629c) this.J.get(str);
        if (c1629c == null) {
            return null;
        }
        d dVarR = c1629c.r();
        if (dVarR == null) {
            return null;
        }
        this.K++;
        BufferedSink bufferedSink = this.I;
        bufferedSink.getClass();
        bufferedSink.V0(f73000f0).writeByte(32).V0(str).writeByte(10);
        if (f0()) {
            okhttp3.internal.concurrent.b.j(this.S, this.T, 0L, 2, null);
        }
        return dVarR;
    }

    public final boolean L() {
        return this.O;
    }

    public final File N() {
        return this.f73002e;
    }

    public final FileSystem R() {
        return this.f73001d;
    }

    public final int S() {
        return this.f73004v;
    }

    public final synchronized void W() {
        try {
            if (il.e.f62220h && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.N) {
                return;
            }
            if (this.f73001d.b(this.G)) {
                boolean zB = this.f73001d.b(this.E);
                FileSystem fileSystem = this.f73001d;
                if (zB) {
                    fileSystem.a(this.G);
                } else {
                    fileSystem.d(this.G, this.E);
                }
            }
            this.M = il.e.E(this.f73001d, this.G);
            if (this.f73001d.b(this.E)) {
                try {
                    n0();
                    j0();
                    this.N = true;
                    return;
                } catch (IOException e14) {
                    ql.h.f133939a.g().k("DiskLruCache " + this.f73002e + " is corrupt: " + e14.getMessage() + ", removing", 5, e14);
                    try {
                        s();
                        this.O = false;
                        s0();
                        this.N = true;
                    } catch (Throwable th4) {
                        this.O = false;
                        throw th4;
                    }
                }
            }
            s0();
            this.N = true;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        b bVarB;
        try {
            if (this.N && !this.O) {
                Collection collectionValues = this.J.values();
                collectionValues.getClass();
                for (C1629c c1629c : (C1629c[]) collectionValues.toArray(new C1629c[0])) {
                    if (c1629c.b() != null && (bVarB = c1629c.b()) != null) {
                        bVarB.c();
                    }
                }
                D0();
                BufferedSink bufferedSink = this.I;
                bufferedSink.getClass();
                bufferedSink.close();
                this.I = null;
                this.O = true;
                return;
            }
            this.O = true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final boolean f0() {
        int i14 = this.K;
        return i14 >= 2000 && i14 >= this.J.size();
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.N) {
            m();
            D0();
            BufferedSink bufferedSink = this.I;
            bufferedSink.getClass();
            bufferedSink.flush();
        }
    }

    public final BufferedSink h0() {
        return y.c(new kl.d(this.f73001d.e(this.E), new f()));
    }

    public final void j0() {
        this.f73001d.a(this.F);
        Iterator it = this.J.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            C1629c c1629c = (C1629c) next;
            int i14 = 0;
            if (c1629c.b() == null) {
                int i15 = this.f73004v;
                while (i14 < i15) {
                    this.H += c1629c.e()[i14];
                    i14++;
                }
            } else {
                c1629c.l(null);
                int i16 = this.f73004v;
                while (i14 < i16) {
                    this.f73001d.a((File) c1629c.a().get(i14));
                    this.f73001d.a((File) c1629c.c().get(i14));
                    i14++;
                }
                it.remove();
            }
        }
    }

    public final synchronized void m() {
        if (this.O) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final void n0() throws IOException {
        BufferedSource bufferedSourceD = y.d(this.f73001d.g(this.E));
        try {
            String strC1 = bufferedSourceD.c1();
            String strC2 = bufferedSourceD.c1();
            String strC3 = bufferedSourceD.c1();
            String strC4 = bufferedSourceD.c1();
            String strC5 = bufferedSourceD.c1();
            if (!Intrinsics.d(Y, strC1) || !Intrinsics.d(Z, strC2) || !Intrinsics.d(String.valueOf(this.f73003i), strC3) || !Intrinsics.d(String.valueOf(this.f73004v), strC4) || strC5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strC1 + ", " + strC2 + ", " + strC4 + ", " + strC5 + ']');
            }
            int i14 = 0;
            while (true) {
                try {
                    p0(bufferedSourceD.c1());
                    i14++;
                } catch (EOFException unused) {
                    this.K = i14 - this.J.size();
                    if (bufferedSourceD.t1()) {
                        this.I = h0();
                    } else {
                        s0();
                    }
                    Unit unit = Unit.f73266a;
                    ih.c.a(bufferedSourceD, null);
                    return;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(bufferedSourceD, th4);
                throw th5;
            }
        }
    }

    public final synchronized void o(b bVar, boolean z14) {
        bVar.getClass();
        C1629c c1629cD = bVar.d();
        if (!Intrinsics.d(c1629cD.b(), bVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z14 && !c1629cD.g()) {
            int i14 = this.f73004v;
            for (int i15 = 0; i15 < i14; i15++) {
                boolean[] zArrE = bVar.e();
                zArrE.getClass();
                if (!zArrE[i15]) {
                    bVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i15);
                }
                if (!this.f73001d.b((File) c1629cD.c().get(i15))) {
                    bVar.a();
                    return;
                }
            }
        }
        int i16 = this.f73004v;
        for (int i17 = 0; i17 < i16; i17++) {
            File file = (File) c1629cD.c().get(i17);
            if (!z14 || c1629cD.i()) {
                this.f73001d.a(file);
            } else if (this.f73001d.b(file)) {
                File file2 = (File) c1629cD.a().get(i17);
                this.f73001d.d(file, file2);
                long j14 = c1629cD.e()[i17];
                long jF = this.f73001d.f(file2);
                c1629cD.e()[i17] = jF;
                this.H = (this.H - j14) + jF;
            }
        }
        c1629cD.l(null);
        if (c1629cD.i()) {
            x0(c1629cD);
            return;
        }
        this.K++;
        BufferedSink bufferedSink = this.I;
        bufferedSink.getClass();
        if (c1629cD.g() || z14) {
            c1629cD.o(true);
            bufferedSink.V0(f72997c0).writeByte(32);
            bufferedSink.V0(c1629cD.d());
            c1629cD.s(bufferedSink);
            bufferedSink.writeByte(10);
            if (z14) {
                long j15 = this.R;
                this.R = 1 + j15;
                c1629cD.p(j15);
            }
        } else {
            this.J.remove(c1629cD.d());
            bufferedSink.V0(f72999e0).writeByte(32);
            bufferedSink.V0(c1629cD.d());
            bufferedSink.writeByte(10);
        }
        bufferedSink.flush();
        if (this.H > this.f73005w || f0()) {
            okhttp3.internal.concurrent.b.j(this.S, this.T, 0L, 2, null);
        }
    }

    public final void p0(String str) throws IOException {
        String strSubstring;
        int iO0 = StringsKt.o0(str, ' ', 0, false, 6, null);
        if (iO0 == -1) {
            v.a("unexpected journal line: ", str);
            return;
        }
        int i14 = iO0 + 1;
        int iO1 = StringsKt.o0(str, ' ', i14, false, 4, null);
        if (iO1 == -1) {
            strSubstring = str.substring(i14);
            String str2 = f72999e0;
            if (iO0 == str2.length() && u.U(str, str2, false, 2, null)) {
                this.J.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i14, iO1);
        }
        C1629c c1629c = (C1629c) this.J.get(strSubstring);
        if (c1629c == null) {
            c1629c = new C1629c(this, strSubstring);
            this.J.put(strSubstring, c1629c);
        }
        if (iO1 != -1) {
            String str3 = f72997c0;
            if (iO0 == str3.length() && u.U(str, str3, false, 2, null)) {
                List listP0 = StringsKt.P0(str.substring(iO1 + 1), new char[]{' '}, false, 0, 6, null);
                c1629c.o(true);
                c1629c.l(null);
                c1629c.m(listP0);
                return;
            }
        }
        if (iO1 == -1) {
            String str4 = f72998d0;
            if (iO0 == str4.length() && u.U(str, str4, false, 2, null)) {
                c1629c.l(new b(this, c1629c));
                return;
            }
        }
        if (iO1 == -1) {
            String str5 = f73000f0;
            if (iO0 == str5.length() && u.U(str, str5, false, 2, null)) {
                return;
            }
        }
        v.a("unexpected journal line: ", str);
    }

    public final void s() {
        close();
        this.f73001d.c(this.f73002e);
    }

    public final synchronized void s0() {
        try {
            BufferedSink bufferedSink = this.I;
            if (bufferedSink != null) {
                bufferedSink.close();
            }
            BufferedSink bufferedSinkC = y.c(this.f73001d.h(this.F));
            try {
                bufferedSinkC.V0(Y).writeByte(10);
                bufferedSinkC.V0(Z).writeByte(10);
                bufferedSinkC.Z(this.f73003i).writeByte(10);
                bufferedSinkC.Z(this.f73004v).writeByte(10);
                bufferedSinkC.writeByte(10);
                for (C1629c c1629c : this.J.values()) {
                    if (c1629c.b() != null) {
                        bufferedSinkC.V0(f72998d0).writeByte(32);
                        bufferedSinkC.V0(c1629c.d());
                        bufferedSinkC.writeByte(10);
                    } else {
                        bufferedSinkC.V0(f72997c0).writeByte(32);
                        bufferedSinkC.V0(c1629c.d());
                        c1629c.s(bufferedSinkC);
                        bufferedSinkC.writeByte(10);
                    }
                }
                Unit unit = Unit.f73266a;
                ih.c.a(bufferedSinkC, null);
                if (this.f73001d.b(this.E)) {
                    this.f73001d.d(this.E, this.G);
                }
                this.f73001d.d(this.F, this.E);
                this.f73001d.a(this.G);
                this.I = h0();
                this.L = false;
                this.Q = false;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(bufferedSinkC, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final synchronized boolean u0(String str) {
        str.getClass();
        W();
        m();
        H0(str);
        C1629c c1629c = (C1629c) this.J.get(str);
        if (c1629c == null) {
            return false;
        }
        boolean zX0 = x0(c1629c);
        if (zX0 && this.H <= this.f73005w) {
            this.P = false;
        }
        return zX0;
    }

    public final boolean x0(C1629c c1629c) {
        BufferedSink bufferedSink;
        c1629c.getClass();
        if (!this.M) {
            if (c1629c.f() > 0 && (bufferedSink = this.I) != null) {
                bufferedSink.V0(f72998d0);
                bufferedSink.writeByte(32);
                bufferedSink.V0(c1629c.d());
                bufferedSink.writeByte(10);
                bufferedSink.flush();
            }
            if (c1629c.f() > 0 || c1629c.b() != null) {
                c1629c.q(true);
                return true;
            }
        }
        b bVarB = c1629c.b();
        if (bVarB != null) {
            bVarB.c();
        }
        int i14 = this.f73004v;
        for (int i15 = 0; i15 < i14; i15++) {
            this.f73001d.a((File) c1629c.a().get(i15));
            this.H -= c1629c.e()[i15];
            c1629c.e()[i15] = 0;
        }
        this.K++;
        BufferedSink bufferedSink2 = this.I;
        if (bufferedSink2 != null) {
            bufferedSink2.V0(f72999e0);
            bufferedSink2.writeByte(32);
            bufferedSink2.V0(c1629c.d());
            bufferedSink2.writeByte(10);
        }
        this.J.remove(c1629c.d());
        if (f0()) {
            okhttp3.internal.concurrent.b.j(this.S, this.T, 0L, 2, null);
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
