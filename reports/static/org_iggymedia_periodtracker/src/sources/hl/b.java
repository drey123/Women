package hl;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.io.FileSystem;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Closeable, Flushable {
    public static final C1251b F = new C1251b(null);
    public int E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kl.c f58296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f58297e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f58298i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f58299v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f58300w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final kl.c.d f58301e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f58302i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f58303v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final BufferedSource f58304w;

        /* JADX INFO: renamed from: hl.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1250a extends vl.q {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f58305e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1250a(Source source, a aVar) {
                super(source);
                this.f58305e = aVar;
            }

            @Override // vl.q, okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.f58305e.o().close();
                super.close();
            }
        }

        public a(kl.c.d dVar, String str, String str2) {
            dVar.getClass();
            this.f58301e = dVar;
            this.f58302i = str;
            this.f58303v = str2;
            this.f58304w = vl.y.d(new C1250a(dVar.c(1), this));
        }

        @Override // hl.b0
        public long h() {
            String str = this.f58303v;
            if (str != null) {
                return il.e.T(str, -1L);
            }
            return -1L;
        }

        @Override // hl.b0
        public s j() {
            String str = this.f58302i;
            if (str != null) {
                return s.f58524e.b(str);
            }
            return null;
        }

        @Override // hl.b0
        public BufferedSource l() {
            return this.f58304w;
        }

        public final kl.c.d o() {
            return this.f58301e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements CacheRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final kl.c.b f58319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Sink f58320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Sink f58321c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f58322d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f58323e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends vl.p {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f58324e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ d f58325i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, d dVar, Sink sink) {
                super(sink);
                this.f58324e = bVar;
                this.f58325i = dVar;
            }

            @Override // vl.p, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                b bVar = this.f58324e;
                d dVar = this.f58325i;
                synchronized (bVar) {
                    if (dVar.d()) {
                        return;
                    }
                    dVar.e(true);
                    bVar.l(bVar.g() + 1);
                    super.close();
                    this.f58325i.f58319a.b();
                }
            }
        }

        public d(b bVar, kl.c.b bVar2) {
            bVar2.getClass();
            this.f58323e = bVar;
            this.f58319a = bVar2;
            Sink sinkF = bVar2.f(1);
            this.f58320b = sinkF;
            this.f58321c = new a(bVar, this, sinkF);
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void a() {
            b bVar = this.f58323e;
            synchronized (bVar) {
                if (this.f58322d) {
                    return;
                }
                this.f58322d = true;
                bVar.k(bVar.e() + 1);
                il.e.l(this.f58320b);
                try {
                    this.f58319a.a();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public Sink b() {
            return this.f58321c;
        }

        public final boolean d() {
            return this.f58322d;
        }

        public final void e(boolean z14) {
            this.f58322d = z14;
        }
    }

    public b(File file, long j14, FileSystem fileSystem) {
        file.getClass();
        fileSystem.getClass();
        this.f58296d = new kl.c(fileSystem, file, 201105, 2, j14, TaskRunner.f86978i);
    }

    public final void b(kl.c.b bVar) {
        if (bVar != null) {
            try {
                bVar.a();
            } catch (IOException unused) {
            }
        }
    }

    public final a0 c(x xVar) {
        xVar.getClass();
        try {
            kl.c.d dVarK = this.f58296d.K(F.b(xVar.k()));
            if (dVarK == null) {
                return null;
            }
            try {
                c cVar = new c(dVarK.c(0));
                a0 a0VarD = cVar.d(dVarK);
                if (cVar.b(xVar, a0VarD)) {
                    return a0VarD;
                }
                b0 b0VarB = a0VarD.b();
                if (b0VarB != null) {
                    il.e.l(b0VarB);
                }
                return null;
            } catch (IOException unused) {
                il.e.l(dVarK);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f58296d.close();
    }

    public final int e() {
        return this.f58298i;
    }

    @Override // java.io.Flushable
    public void flush() {
        this.f58296d.flush();
    }

    public final int g() {
        return this.f58297e;
    }

    public final CacheRequest h(a0 a0Var) {
        kl.c.b bVarH;
        a0Var.getClass();
        String strH = a0Var.S().h();
        if (nl.e.f83699a.a(a0Var.S().h())) {
            try {
                j(a0Var.S());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!Intrinsics.d(strH, "GET")) {
            return null;
        }
        C1251b c1251b = F;
        if (c1251b.a(a0Var)) {
            return null;
        }
        c cVar = new c(a0Var);
        try {
            bVarH = kl.c.H(this.f58296d, c1251b.b(a0Var.S().k()), 0L, 2, null);
            if (bVarH == null) {
                return null;
            }
            try {
                cVar.f(bVarH);
                return new d(this, bVarH);
            } catch (IOException unused2) {
                b(bVarH);
                return null;
            }
        } catch (IOException unused3) {
            bVarH = null;
        }
    }

    public final void j(x xVar) {
        xVar.getClass();
        this.f58296d.u0(F.b(xVar.k()));
    }

    public final void k(int i14) {
        this.f58298i = i14;
    }

    public final void l(int i14) {
        this.f58297e = i14;
    }

    public final synchronized void m() {
        this.f58300w++;
    }

    public final synchronized void o(kl.b bVar) {
        try {
            bVar.getClass();
            this.E++;
            if (bVar.b() != null) {
                this.f58299v++;
            } else if (bVar.a() != null) {
                this.f58300w++;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void s(a0 a0Var, a0 a0Var2) {
        kl.c.b bVarB;
        a0Var.getClass();
        a0Var2.getClass();
        c cVar = new c(a0Var2);
        b0 b0VarB = a0Var.b();
        b0VarB.getClass();
        try {
            bVarB = ((a) b0VarB).o().b();
            if (bVarB == null) {
                return;
            }
            try {
                cVar.f(bVarB);
                bVarB.b();
            } catch (IOException unused) {
                b(bVarB);
            }
        } catch (IOException unused2) {
            bVarB = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f58306k = new a(null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f58307l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f58308m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f58309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o f58310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f58311c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final w f58312d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f58313e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f58314f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final o f58315g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final n f58316h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f58317i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f58318j;

        static {
            StringBuilder sb4 = new StringBuilder();
            ql.h.a aVar = ql.h.f133939a;
            sb4.append(aVar.g().g());
            sb4.append("-Sent-Millis");
            f58307l = sb4.toString();
            f58308m = aVar.g().g() + "-Received-Millis";
        }

        public c(Source source) throws IOException {
            source.getClass();
            try {
                BufferedSource bufferedSourceD = vl.y.d(source);
                String strC1 = bufferedSourceD.c1();
                r rVarF = r.f58503k.f(strC1);
                if (rVarF == null) {
                    IOException iOException = new IOException("Cache corruption for " + strC1);
                    ql.h.f133939a.g().k("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.f58309a = rVarF;
                this.f58311c = bufferedSourceD.c1();
                o.a aVar = new o.a();
                int iC = b.F.c(bufferedSourceD);
                for (int i14 = 0; i14 < iC; i14++) {
                    aVar.c(bufferedSourceD.c1());
                }
                this.f58310b = aVar.f();
                nl.j jVarA = nl.j.f83715d.a(bufferedSourceD.c1());
                this.f58312d = jVarA.f83716a;
                this.f58313e = jVarA.f83717b;
                this.f58314f = jVarA.f83718c;
                o.a aVar2 = new o.a();
                int iC2 = b.F.c(bufferedSourceD);
                for (int i15 = 0; i15 < iC2; i15++) {
                    aVar2.c(bufferedSourceD.c1());
                }
                String str = f58307l;
                String strG = aVar2.g(str);
                String str2 = f58308m;
                String strG2 = aVar2.g(str2);
                aVar2.i(str);
                aVar2.i(str2);
                this.f58317i = strG != null ? Long.parseLong(strG) : 0L;
                this.f58318j = strG2 != null ? Long.parseLong(strG2) : 0L;
                this.f58315g = aVar2.f();
                if (a()) {
                    String strC2 = bufferedSourceD.c1();
                    if (strC2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strC2 + '\"');
                    }
                    this.f58316h = n.f58492e.a(!bufferedSourceD.t1() ? d0.f58369e.a(bufferedSourceD.c1()) : d0.SSL_3_0, f.f58378b.b(bufferedSourceD.c1()), c(bufferedSourceD), c(bufferedSourceD));
                } else {
                    this.f58316h = null;
                }
                Unit unit = Unit.f73266a;
                ih.c.a(source, null);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(source, th4);
                    throw th5;
                }
            }
        }

        public final boolean a() {
            return Intrinsics.d(this.f58309a.u(), "https");
        }

        public final boolean b(x xVar, a0 a0Var) {
            xVar.getClass();
            a0Var.getClass();
            return Intrinsics.d(this.f58309a, xVar.k()) && Intrinsics.d(this.f58311c, xVar.h()) && b.F.g(a0Var, this.f58310b, xVar);
        }

        public final List c(BufferedSource bufferedSource) throws IOException {
            int iC = b.F.c(bufferedSource);
            if (iC == -1) {
                return kotlin.collections.w.o();
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(iC);
                for (int i14 = 0; i14 < iC; i14++) {
                    String strC1 = bufferedSource.c1();
                    vl.k kVar = new vl.k();
                    vl.m mVarA = vl.m.f158386v.a(strC1);
                    if (mVarA == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    kVar.r0(mVarA);
                    arrayList.add(certificateFactory.generateCertificate(kVar.P1()));
                }
                return arrayList;
            } catch (CertificateException e14) {
                vl.t.a(e14.getMessage());
                return null;
            }
        }

        public final a0 d(kl.c.d dVar) {
            dVar.getClass();
            String strA = this.f58315g.a("Content-Type");
            String strA2 = this.f58315g.a("Content-Length");
            return new a0.a().s(new x.a().o(this.f58309a).j(this.f58311c, null).i(this.f58310b).b()).p(this.f58312d).g(this.f58313e).m(this.f58314f).k(this.f58315g).b(new a(dVar, strA, strA2)).i(this.f58316h).t(this.f58317i).q(this.f58318j).c();
        }

        public final void e(BufferedSink bufferedSink, List list) throws IOException {
            try {
                bufferedSink.Z(list.size()).writeByte(10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = ((Certificate) it.next()).getEncoded();
                    vl.m.a aVar = vl.m.f158386v;
                    encoded.getClass();
                    bufferedSink.V0(vl.m.a.f(aVar, encoded, 0, 0, 3, null).a()).writeByte(10);
                }
            } catch (CertificateEncodingException e14) {
                vl.t.a(e14.getMessage());
            }
        }

        public final void f(kl.c.b bVar) throws IOException {
            bVar.getClass();
            BufferedSink bufferedSinkC = vl.y.c(bVar.f(0));
            try {
                bufferedSinkC.V0(this.f58309a.toString()).writeByte(10);
                bufferedSinkC.V0(this.f58311c).writeByte(10);
                bufferedSinkC.Z(this.f58310b.size()).writeByte(10);
                int size = this.f58310b.size();
                for (int i14 = 0; i14 < size; i14++) {
                    bufferedSinkC.V0(this.f58310b.f(i14)).V0(": ").V0(this.f58310b.l(i14)).writeByte(10);
                }
                bufferedSinkC.V0(new nl.j(this.f58312d, this.f58313e, this.f58314f).toString()).writeByte(10);
                bufferedSinkC.Z(this.f58315g.size() + 2).writeByte(10);
                int size2 = this.f58315g.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    bufferedSinkC.V0(this.f58315g.f(i15)).V0(": ").V0(this.f58315g.l(i15)).writeByte(10);
                }
                bufferedSinkC.V0(f58307l).V0(": ").Z(this.f58317i).writeByte(10);
                bufferedSinkC.V0(f58308m).V0(": ").Z(this.f58318j).writeByte(10);
                if (a()) {
                    bufferedSinkC.writeByte(10);
                    n nVar = this.f58316h;
                    nVar.getClass();
                    bufferedSinkC.V0(nVar.a().c()).writeByte(10);
                    e(bufferedSinkC, this.f58316h.d());
                    e(bufferedSinkC, this.f58316h.c());
                    bufferedSinkC.V0(this.f58316h.e().e()).writeByte(10);
                }
                Unit unit = Unit.f73266a;
                ih.c.a(bufferedSinkC, null);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(bufferedSinkC, th4);
                    throw th5;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public c(a0 a0Var) {
            a0Var.getClass();
            this.f58309a = a0Var.S().k();
            this.f58310b = b.F.f(a0Var);
            this.f58311c = a0Var.S().h();
            this.f58312d = a0Var.N();
            this.f58313e = a0Var.h();
            this.f58314f = a0Var.B();
            this.f58315g = a0Var.o();
            this.f58316h = a0Var.k();
            this.f58317i = a0Var.W();
            this.f58318j = a0Var.R();
        }
    }

    /* JADX INFO: renamed from: hl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1251b {
        public /* synthetic */ C1251b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(a0 a0Var) {
            a0Var.getClass();
            return d(a0Var.o()).contains("*");
        }

        public final String b(r rVar) {
            rVar.getClass();
            return vl.m.f158386v.d(rVar.toString()).E().u();
        }

        public final int c(BufferedSource bufferedSource) throws IOException {
            bufferedSource.getClass();
            try {
                long jW1 = bufferedSource.w1();
                String strC1 = bufferedSource.c1();
                if (jW1 >= 0 && jW1 <= 2147483647L && strC1.length() <= 0) {
                    return (int) jW1;
                }
                throw new IOException("expected an int but was \"" + jW1 + strC1 + '\"');
            } catch (NumberFormatException e14) {
                vl.t.a(e14.getMessage());
                return 0;
            }
        }

        public final Set d(o oVar) {
            int size = oVar.size();
            TreeSet treeSet = null;
            for (int i14 = 0; i14 < size; i14++) {
                if (kotlin.text.u.F("Vary", oVar.f(i14), true)) {
                    String strL = oVar.l(i14);
                    if (treeSet == null) {
                        treeSet = new TreeSet(kotlin.text.u.H(r0.f73370a));
                    }
                    Iterator it = StringsKt.P0(strL, new char[]{','}, false, 0, 6, null).iterator();
                    while (it.hasNext()) {
                        treeSet.add(StringsKt.r1((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? z0.e() : treeSet;
        }

        public final o e(o oVar, o oVar2) {
            Set setD = d(oVar2);
            if (setD.isEmpty()) {
                return il.e.f62214b;
            }
            o.a aVar = new o.a();
            int size = oVar.size();
            for (int i14 = 0; i14 < size; i14++) {
                String strF = oVar.f(i14);
                if (setD.contains(strF)) {
                    aVar.a(strF, oVar.l(i14));
                }
            }
            return aVar.f();
        }

        public final o f(a0 a0Var) {
            a0Var.getClass();
            a0 a0VarH = a0Var.H();
            a0VarH.getClass();
            return e(a0VarH.S().e(), a0Var.o());
        }

        public final boolean g(a0 a0Var, o oVar, x xVar) {
            a0Var.getClass();
            oVar.getClass();
            xVar.getClass();
            Set<String> setD = d(a0Var.o());
            if ((setD instanceof Collection) && setD.isEmpty()) {
                return true;
            }
            for (String str : setD) {
                if (!Intrinsics.d(oVar.o(str), xVar.f(str))) {
                    return false;
                }
            }
            return true;
        }

        public C1251b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(File file, long j14) {
        this(file, j14, FileSystem.f87095b);
        file.getClass();
    }
}
