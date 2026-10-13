package n1;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f81894s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f81895t;

    public e(long j14, p pVar, Function1 function1, Function1 function2, d dVar) {
        super(j14, pVar, function1, function2);
        this.f81894s = dVar;
        dVar.m(this);
    }

    @Override // n1.d
    public m C() {
        e eVar;
        if (this.f81894s.D() || this.f81894s.e()) {
            return new m.a(this);
        }
        n.p0 p0VarE = E();
        long jI = i();
        Map mapT = p0VarE != null ? v.T(this.f81894s.i(), this, this.f81894s.f()) : null;
        synchronized (v.L()) {
            try {
                v.i0(this);
                if (p0VarE == null || p0VarE.c() == 0) {
                    eVar = this;
                    eVar.b();
                    Unit unit = Unit.f73266a;
                } else {
                    eVar = this;
                    m mVarJ = eVar.J(this.f81894s.i(), p0VarE, mapT, this.f81894s.f());
                    if (!Intrinsics.d(mVarJ, m.b.f81951a)) {
                        return mVarJ;
                    }
                    n.p0 p0VarE2 = eVar.f81894s.E();
                    if (p0VarE2 != null) {
                        p0VarE2.j(p0VarE);
                    } else {
                        eVar.f81894s.Q(p0VarE);
                        eVar.Q(null);
                    }
                }
                if (Intrinsics.f(eVar.f81894s.i(), jI) < 0) {
                    eVar.f81894s.B();
                }
                d dVar = eVar.f81894s;
                dVar.u(dVar.f().o(jI).l(eVar.F()));
                eVar.f81894s.K(jI);
                eVar.f81894s.M(eVar.y());
                eVar.f81894s.L(eVar.F());
                eVar.f81894s.N(eVar.G());
                Unit unit2 = Unit.f73266a;
                eVar.P(true);
                eVar.U();
                o1.c.d(eVar, p0VarE);
                return m.b.f81951a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void U() {
        if (this.f81895t) {
            return;
        }
        this.f81895t = true;
        this.f81894s.n(this);
    }

    @Override // n1.d, n1.k
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        U();
    }
}
