package io.sentry;

import java.util.Enumeration;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends io.sentry.protocol.c {
    public final s2 E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.sentry.protocol.c f65506i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.protocol.c f65507v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.sentry.protocol.c f65508w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65509a;

        static {
            int[] iArr = new int[s2.values().length];
            f65509a = iArr;
            try {
                iArr[s2.CURRENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65509a[s2.ISOLATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f65509a[s2.GLOBAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(io.sentry.protocol.c cVar, io.sentry.protocol.c cVar2, io.sentry.protocol.c cVar3, s2 s2Var) {
        this.f65506i = cVar;
        this.f65507v = cVar2;
        this.f65508w = cVar3;
        this.E = s2Var;
    }

    public final io.sentry.protocol.c A() {
        io.sentry.protocol.c cVar = new io.sentry.protocol.c();
        cVar.l(this.f65506i);
        cVar.l(this.f65507v);
        cVar.l(this.f65508w);
        return cVar;
    }

    @Override // io.sentry.protocol.c
    public boolean a(Object obj) {
        return this.f65506i.a(obj) || this.f65507v.a(obj) || this.f65508w.a(obj);
    }

    @Override // io.sentry.protocol.c
    public Set b() {
        return A().b();
    }

    @Override // io.sentry.protocol.c
    public Object c(Object obj) {
        Object objC = this.f65508w.c(obj);
        if (objC != null) {
            return objC;
        }
        Object objC2 = this.f65507v.c(obj);
        return objC2 != null ? objC2 : this.f65506i.c(obj);
    }

    @Override // io.sentry.protocol.c
    public io.sentry.protocol.a d() {
        io.sentry.protocol.a aVarD = this.f65508w.d();
        if (aVarD != null) {
            return aVarD;
        }
        io.sentry.protocol.a aVarD2 = this.f65507v.d();
        return aVarD2 != null ? aVarD2 : this.f65506i.d();
    }

    @Override // io.sentry.protocol.c
    public io.sentry.protocol.e e() {
        io.sentry.protocol.e eVarE = this.f65508w.e();
        if (eVarE != null) {
            return eVarE;
        }
        io.sentry.protocol.e eVarE2 = this.f65507v.e();
        return eVarE2 != null ? eVarE2 : this.f65506i.e();
    }

    @Override // io.sentry.protocol.c
    public io.sentry.protocol.l g() {
        io.sentry.protocol.l lVarG = this.f65508w.g();
        if (lVarG != null) {
            return lVarG;
        }
        io.sentry.protocol.l lVarG2 = this.f65507v.g();
        return lVarG2 != null ? lVarG2 : this.f65506i.g();
    }

    @Override // io.sentry.protocol.c
    public io.sentry.protocol.x h() {
        io.sentry.protocol.x xVarH = this.f65508w.h();
        if (xVarH != null) {
            return xVarH;
        }
        io.sentry.protocol.x xVarH2 = this.f65507v.h();
        return xVarH2 != null ? xVarH2 : this.f65506i.h();
    }

    @Override // io.sentry.protocol.c
    public k6 i() {
        k6 k6VarI = this.f65508w.i();
        if (k6VarI != null) {
            return k6VarI;
        }
        k6 k6VarI2 = this.f65507v.i();
        return k6VarI2 != null ? k6VarI2 : this.f65506i.i();
    }

    @Override // io.sentry.protocol.c
    public Enumeration j() {
        return A().j();
    }

    @Override // io.sentry.protocol.c
    public Object k(String str, Object obj) {
        return z().k(str, obj);
    }

    @Override // io.sentry.protocol.c
    public void l(io.sentry.protocol.c cVar) {
        z().l(cVar);
    }

    @Override // io.sentry.protocol.c
    public Object m(Object obj) {
        return z().m(obj);
    }

    @Override // io.sentry.protocol.c
    public void n(io.sentry.protocol.a aVar) {
        z().n(aVar);
    }

    @Override // io.sentry.protocol.c
    public void o(io.sentry.protocol.b bVar) {
        z().o(bVar);
    }

    @Override // io.sentry.protocol.c
    public void p(io.sentry.protocol.e eVar) {
        z().p(eVar);
    }

    @Override // io.sentry.protocol.c
    public void r(io.sentry.protocol.h hVar) {
        z().r(hVar);
    }

    @Override // io.sentry.protocol.c
    public void s(io.sentry.protocol.l lVar) {
        z().s(lVar);
    }

    @Override // io.sentry.protocol.c, io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        A().serialize(objectWriter, iLogger);
    }

    @Override // io.sentry.protocol.c
    public void u(io.sentry.protocol.n nVar) {
        z().u(nVar);
    }

    @Override // io.sentry.protocol.c
    public void v(io.sentry.protocol.x xVar) {
        z().v(xVar);
    }

    @Override // io.sentry.protocol.c
    public void w(io.sentry.protocol.d0 d0Var) {
        z().w(d0Var);
    }

    @Override // io.sentry.protocol.c
    public void x(k6 k6Var) {
        z().x(k6Var);
    }

    public final io.sentry.protocol.c z() {
        int i14 = a.f65509a[this.E.ordinal()];
        if (i14 == 1) {
            return this.f65508w;
        }
        if (i14 != 2) {
            return i14 != 3 ? this.f65508w : this.f65506i;
        }
        return this.f65507v;
    }
}
