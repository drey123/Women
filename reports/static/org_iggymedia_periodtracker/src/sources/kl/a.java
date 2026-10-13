package kl;

import hl.a0;
import hl.b0;
import hl.o;
import hl.w;
import hl.x;
import il.e;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;
import nl.g;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Interceptor;
import okhttp3.internal.cache.CacheRequest;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import vl.k;
import vl.o0;
import vl.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1627a f72974b = new C1627a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hl.b f72975a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Source {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f72976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BufferedSource f72977e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CacheRequest f72978i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BufferedSink f72979v;

        public b(BufferedSource bufferedSource, CacheRequest cacheRequest, BufferedSink bufferedSink) {
            this.f72977e = bufferedSource;
            this.f72978i = cacheRequest;
            this.f72979v = bufferedSink;
        }

        @Override // okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            try {
                long jY = this.f72977e.Y(kVar, j14);
                if (jY != -1) {
                    kVar.h(this.f72979v.v(), kVar.size() - jY, jY);
                    this.f72979v.M0();
                    return jY;
                }
                if (!this.f72976d) {
                    this.f72976d = true;
                    this.f72979v.close();
                }
                return -1L;
            } catch (IOException e14) {
                if (this.f72976d) {
                    throw e14;
                }
                this.f72976d = true;
                this.f72978i.a();
                throw e14;
            }
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (!this.f72976d && !e.r(this, 100, TimeUnit.MILLISECONDS)) {
                this.f72976d = true;
                this.f72978i.a();
            }
            this.f72977e.close();
        }

        @Override // okio.Source
        public o0 q() {
            return this.f72977e.q();
        }
    }

    public a(hl.b bVar) {
        this.f72975a = bVar;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        EventListener eventListenerP;
        b0 b0VarB;
        b0 b0VarB2;
        b0 b0VarB3;
        chain.getClass();
        Call call = chain.call();
        hl.b bVar = this.f72975a;
        a0 a0VarC = bVar != null ? bVar.c(chain.k()) : null;
        kl.b bVarB = new kl.b.C1628b(System.currentTimeMillis(), chain.k(), a0VarC).b();
        x xVarB = bVarB.b();
        a0 a0VarA = bVarB.a();
        hl.b bVar2 = this.f72975a;
        if (bVar2 != null) {
            bVar2.o(bVarB);
        }
        ml.e eVar = call instanceof ml.e ? (ml.e) call : null;
        if (eVar == null || (eventListenerP = eVar.p()) == null) {
            eventListenerP = EventListener.f86939a;
        }
        if (a0VarC != null && a0VarA == null && (b0VarB3 = a0VarC.b()) != null) {
            e.l(b0VarB3);
        }
        if (xVarB == null && a0VarA == null) {
            a0 a0VarC2 = new a0.a().s(chain.k()).p(w.HTTP_1_1).g(504).m("Unsatisfiable Request (only-if-cached)").b(e.f62215c).t(-1L).q(System.currentTimeMillis()).c();
            eventListenerP.A(call, a0VarC2);
            return a0VarC2;
        }
        if (xVarB == null) {
            a0VarA.getClass();
            a0 a0VarC3 = a0VarA.K().d(f72974b.f(a0VarA)).c();
            eventListenerP.b(call, a0VarC3);
            return a0VarC3;
        }
        if (a0VarA != null) {
            eventListenerP.a(call, a0VarA);
        } else if (this.f72975a != null) {
            eventListenerP.c(call);
        }
        try {
            a0 a0VarA2 = chain.a(xVarB);
            if (a0VarA2 == null && a0VarC != null && (b0VarB2 = a0VarC.b()) != null) {
                e.l(b0VarB2);
            }
            if (a0VarA != null) {
                if (a0VarA2 != null && a0VarA2.h() == 304) {
                    a0.a aVarK = a0VarA.K();
                    C1627a c1627a = f72974b;
                    a0 a0VarC4 = aVarK.k(c1627a.c(a0VarA.o(), a0VarA2.o())).t(a0VarA2.W()).q(a0VarA2.R()).d(c1627a.f(a0VarA)).n(c1627a.f(a0VarA2)).c();
                    b0 b0VarB4 = a0VarA2.b();
                    b0VarB4.getClass();
                    b0VarB4.close();
                    hl.b bVar3 = this.f72975a;
                    bVar3.getClass();
                    bVar3.m();
                    this.f72975a.s(a0VarA, a0VarC4);
                    eventListenerP.b(call, a0VarC4);
                    return a0VarC4;
                }
                b0 b0VarB5 = a0VarA.b();
                if (b0VarB5 != null) {
                    e.l(b0VarB5);
                }
            }
            a0VarA2.getClass();
            a0.a aVarK2 = a0VarA2.K();
            C1627a c1627a2 = f72974b;
            a0 a0VarC5 = aVarK2.d(c1627a2.f(a0VarA)).n(c1627a2.f(a0VarA2)).c();
            if (this.f72975a != null) {
                if (nl.d.b(a0VarC5) && kl.b.f72980c.a(a0VarC5, xVarB)) {
                    a0 a0VarB = b(this.f72975a.h(a0VarC5), a0VarC5);
                    if (a0VarA != null) {
                        eventListenerP.c(call);
                    }
                    return a0VarB;
                }
                if (nl.e.f83699a.a(xVarB.h())) {
                    try {
                        this.f72975a.j(xVarB);
                    } catch (IOException unused) {
                    }
                }
            }
            return a0VarC5;
        } catch (Throwable th4) {
            if (a0VarC != null && (b0VarB = a0VarC.b()) != null) {
                e.l(b0VarB);
            }
            throw th4;
        }
    }

    public final a0 b(CacheRequest cacheRequest, a0 a0Var) {
        if (cacheRequest == null) {
            return a0Var;
        }
        Sink sinkB = cacheRequest.b();
        b0 b0VarB = a0Var.b();
        b0VarB.getClass();
        b bVar = new b(b0VarB.l(), cacheRequest, y.c(sinkB));
        return a0Var.K().b(new g(a0.m(a0Var, "Content-Type", null, 2, null), a0Var.b().h(), y.d(bVar))).c();
    }

    /* JADX INFO: renamed from: kl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1627a {
        public /* synthetic */ C1627a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o c(o oVar, o oVar2) {
            o.a aVar = new o.a();
            int size = oVar.size();
            for (int i14 = 0; i14 < size; i14++) {
                String strF = oVar.f(i14);
                String strL = oVar.l(i14);
                if ((!u.F("Warning", strF, true) || !u.U(strL, "1", false, 2, null)) && (d(strF) || !e(strF) || oVar2.a(strF) == null)) {
                    aVar.d(strF, strL);
                }
            }
            int size2 = oVar2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                String strF2 = oVar2.f(i15);
                if (!d(strF2) && e(strF2)) {
                    aVar.d(strF2, oVar2.l(i15));
                }
            }
            return aVar.f();
        }

        public final boolean d(String str) {
            return u.F("Content-Length", str, true) || u.F("Content-Encoding", str, true) || u.F("Content-Type", str, true);
        }

        public final boolean e(String str) {
            return (u.F("Connection", str, true) || u.F("Keep-Alive", str, true) || u.F("Proxy-Authenticate", str, true) || u.F("Proxy-Authorization", str, true) || u.F("TE", str, true) || u.F("Trailers", str, true) || u.F("Transfer-Encoding", str, true) || u.F("Upgrade", str, true)) ? false : true;
        }

        public final a0 f(a0 a0Var) {
            return (a0Var != null ? a0Var.b() : null) != null ? a0Var.K().b(null).c() : a0Var;
        }

        public C1627a() {
        }
    }
}
