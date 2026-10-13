package hl;

import java.io.Closeable;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Closeable {
    public final o E;
    public final b0 F;
    public final a0 G;
    public final a0 H;
    public final a0 I;
    public final long J;
    public final long K;
    public final ml.c L;
    public c M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f58278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f58279e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f58280i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f58281v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n f58282w;

    public a0(x xVar, w wVar, String str, int i14, n nVar, o oVar, b0 b0Var, a0 a0Var, a0 a0Var2, a0 a0Var3, long j14, long j15, ml.c cVar) {
        xVar.getClass();
        wVar.getClass();
        str.getClass();
        oVar.getClass();
        this.f58278d = xVar;
        this.f58279e = wVar;
        this.f58280i = str;
        this.f58281v = i14;
        this.f58282w = nVar;
        this.E = oVar;
        this.F = b0Var;
        this.G = a0Var;
        this.H = a0Var2;
        this.I = a0Var3;
        this.J = j14;
        this.K = j15;
        this.L = cVar;
    }

    public static /* synthetic */ String m(a0 a0Var, String str, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        return a0Var.l(str, str2);
    }

    public final String B() {
        return this.f58280i;
    }

    public final a0 H() {
        return this.G;
    }

    public final a K() {
        return new a(this);
    }

    public final a0 L() {
        return this.I;
    }

    public final w N() {
        return this.f58279e;
    }

    public final long R() {
        return this.K;
    }

    public final x S() {
        return this.f58278d;
    }

    public final long W() {
        return this.J;
    }

    public final b0 b() {
        return this.F;
    }

    public final c c() {
        c cVar = this.M;
        if (cVar != null) {
            return cVar;
        }
        c cVarB = c.f58334n.b(this.E);
        this.M = cVarB;
        return cVarB;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b0 b0Var = this.F;
        if (b0Var != null) {
            b0Var.close();
        } else {
            j0.a("response is not eligible for a body and must not be closed");
        }
    }

    public final a0 e() {
        return this.H;
    }

    public final List g() {
        String str;
        o oVar = this.E;
        int i14 = this.f58281v;
        if (i14 == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i14 != 407) {
                return kotlin.collections.w.o();
            }
            str = "Proxy-Authenticate";
        }
        return nl.d.a(oVar, str);
    }

    public final int h() {
        return this.f58281v;
    }

    public final boolean isSuccessful() {
        int i14 = this.f58281v;
        return 200 <= i14 && i14 < 300;
    }

    public final ml.c j() {
        return this.L;
    }

    public final n k() {
        return this.f58282w;
    }

    public final String l(String str, String str2) {
        str.getClass();
        String strA = this.E.a(str);
        return strA == null ? str2 : strA;
    }

    public final o o() {
        return this.E;
    }

    public final List s(String str) {
        str.getClass();
        return this.E.o(str);
    }

    public String toString() {
        return "Response{protocol=" + this.f58279e + ", code=" + this.f58281v + ", message=" + this.f58280i + ", url=" + this.f58278d.k() + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public x f58283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public w f58284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f58285c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f58286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public n f58287e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public o.a f58288f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b0 f58289g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public a0 f58290h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public a0 f58291i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public a0 f58292j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f58293k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f58294l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public ml.c f58295m;

        public a(a0 a0Var) {
            a0Var.getClass();
            this.f58285c = -1;
            this.f58283a = a0Var.S();
            this.f58284b = a0Var.N();
            this.f58285c = a0Var.h();
            this.f58286d = a0Var.B();
            this.f58287e = a0Var.k();
            this.f58288f = a0Var.o().i();
            this.f58289g = a0Var.b();
            this.f58290h = a0Var.H();
            this.f58291i = a0Var.e();
            this.f58292j = a0Var.L();
            this.f58293k = a0Var.W();
            this.f58294l = a0Var.R();
            this.f58295m = a0Var.j();
        }

        public a a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f58288f.a(str, str2);
            return this;
        }

        public a b(b0 b0Var) {
            this.f58289g = b0Var;
            return this;
        }

        public a0 c() {
            int i14 = this.f58285c;
            if (i14 < 0) {
                z.a("code < 0: ", this.f58285c);
                return null;
            }
            x xVar = this.f58283a;
            if (xVar == null) {
                j0.a("request == null");
                return null;
            }
            w wVar = this.f58284b;
            if (wVar == null) {
                j0.a("protocol == null");
                return null;
            }
            String str = this.f58286d;
            if (str != null) {
                return new a0(xVar, wVar, str, i14, this.f58287e, this.f58288f.f(), this.f58289g, this.f58290h, this.f58291i, this.f58292j, this.f58293k, this.f58294l, this.f58295m);
            }
            j0.a("message == null");
            return null;
        }

        public a d(a0 a0Var) {
            f("cacheResponse", a0Var);
            this.f58291i = a0Var;
            return this;
        }

        public final void e(a0 a0Var) {
            if (a0Var == null || a0Var.b() == null) {
                return;
            }
            vl.h.a("priorResponse.body != null");
        }

        public final void f(String str, a0 a0Var) {
            if (a0Var != null) {
                if (a0Var.b() != null) {
                    il.b.a(str, ".body != null");
                    return;
                }
                if (a0Var.H() != null) {
                    il.b.a(str, ".networkResponse != null");
                } else if (a0Var.e() != null) {
                    il.b.a(str, ".cacheResponse != null");
                } else {
                    if (a0Var.L() == null) {
                        return;
                    }
                    il.b.a(str, ".priorResponse != null");
                }
            }
        }

        public a g(int i14) {
            this.f58285c = i14;
            return this;
        }

        public final int h() {
            return this.f58285c;
        }

        public a i(n nVar) {
            this.f58287e = nVar;
            return this;
        }

        public a j(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f58288f.j(str, str2);
            return this;
        }

        public a k(o oVar) {
            oVar.getClass();
            this.f58288f = oVar.i();
            return this;
        }

        public final void l(ml.c cVar) {
            cVar.getClass();
            this.f58295m = cVar;
        }

        public a m(String str) {
            str.getClass();
            this.f58286d = str;
            return this;
        }

        public a n(a0 a0Var) {
            f("networkResponse", a0Var);
            this.f58290h = a0Var;
            return this;
        }

        public a o(a0 a0Var) {
            e(a0Var);
            this.f58292j = a0Var;
            return this;
        }

        public a p(w wVar) {
            wVar.getClass();
            this.f58284b = wVar;
            return this;
        }

        public a q(long j14) {
            this.f58294l = j14;
            return this;
        }

        public a r(String str) {
            str.getClass();
            this.f58288f.i(str);
            return this;
        }

        public a s(x xVar) {
            xVar.getClass();
            this.f58283a = xVar;
            return this;
        }

        public a t(long j14) {
            this.f58293k = j14;
            return this;
        }

        public a() {
            this.f58285c = -1;
            this.f58288f = new o.a();
        }
    }
}
