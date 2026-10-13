package zi;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import vl.j0;
import xi.k;
import xi.p;
import xi.t;
import xi.u;
import xi.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final t a(t tVar, g gVar) {
        tVar.getClass();
        gVar.getClass();
        if (tVar.t0()) {
            return tVar.Y();
        }
        if (tVar.u0()) {
            return gVar.a(tVar.Z());
        }
        return null;
    }

    public static final List b(xi.d dVar, g gVar) {
        dVar.getClass();
        gVar.getClass();
        List listG0 = dVar.G0();
        if (listG0.isEmpty()) {
            listG0 = null;
        }
        if (listG0 == null) {
            List<Integer> listF0 = dVar.F0();
            listF0.getClass();
            listG0 = new ArrayList(x.z(listF0, 10));
            for (Integer num : listF0) {
                num.getClass();
                listG0.add(gVar.a(num.intValue()));
            }
        }
        return listG0;
    }

    public static final List c(k kVar, g gVar) {
        kVar.getClass();
        gVar.getClass();
        List listU0 = kVar.u0();
        if (listU0.isEmpty()) {
            listU0 = null;
        }
        if (listU0 == null) {
            List<Integer> listT0 = kVar.t0();
            listT0.getClass();
            listU0 = new ArrayList(x.z(listT0, 10));
            for (Integer num : listT0) {
                num.getClass();
                listU0.add(gVar.a(num.intValue()));
            }
        }
        return listU0;
    }

    public static final List d(p pVar, g gVar) {
        pVar.getClass();
        gVar.getClass();
        List listG0 = pVar.G0();
        if (listG0.isEmpty()) {
            listG0 = null;
        }
        if (listG0 == null) {
            List<Integer> listF0 = pVar.F0();
            listF0.getClass();
            listG0 = new ArrayList(x.z(listF0, 10));
            for (Integer num : listF0) {
                num.getClass();
                listG0.add(gVar.a(num.intValue()));
            }
        }
        return listG0;
    }

    public static final t e(u uVar, g gVar) {
        uVar.getClass();
        gVar.getClass();
        if (uVar.n0()) {
            t tVarD0 = uVar.d0();
            tVarD0.getClass();
            return tVarD0;
        }
        if (uVar.o0()) {
            return gVar.a(uVar.e0());
        }
        j0.a("No expandedType in ProtoBuf.TypeAlias");
        return null;
    }

    public static final t f(t tVar, g gVar) {
        tVar.getClass();
        gVar.getClass();
        if (tVar.y0()) {
            return tVar.l0();
        }
        if (tVar.z0()) {
            return gVar.a(tVar.m0());
        }
        return null;
    }

    public static final boolean g(k kVar) {
        kVar.getClass();
        return kVar.U0() || kVar.V0();
    }

    public static final boolean h(p pVar) {
        pVar.getClass();
        return pVar.q1() || pVar.r1();
    }

    public static final t i(xi.d dVar, g gVar) {
        dVar.getClass();
        gVar.getClass();
        if (dVar.q1()) {
            return dVar.S0();
        }
        if (dVar.r1()) {
            return gVar.a(dVar.T0());
        }
        return null;
    }

    public static final t j(xi.j jVar, g gVar) {
        jVar.getClass();
        gVar.getClass();
        if (jVar.U()) {
            return jVar.K();
        }
        if (jVar.W()) {
            return gVar.a(jVar.L());
        }
        return null;
    }

    public static final t k(t tVar, g gVar) {
        tVar.getClass();
        gVar.getClass();
        if (tVar.B0()) {
            return tVar.o0();
        }
        if (tVar.C0()) {
            return gVar.a(tVar.p0());
        }
        return null;
    }

    public static final t l(k kVar, g gVar) {
        kVar.getClass();
        gVar.getClass();
        if (kVar.U0()) {
            return kVar.E0();
        }
        if (kVar.V0()) {
            return gVar.a(kVar.F0());
        }
        return null;
    }

    public static final t m(p pVar, g gVar) {
        pVar.getClass();
        gVar.getClass();
        if (pVar.q1()) {
            return pVar.X0();
        }
        if (pVar.r1()) {
            return gVar.a(pVar.Y0());
        }
        return null;
    }

    public static final t n(k kVar, g gVar) {
        kVar.getClass();
        gVar.getClass();
        if (kVar.W0()) {
            t tVarG0 = kVar.G0();
            tVarG0.getClass();
            return tVarG0;
        }
        if (kVar.X0()) {
            return gVar.a(kVar.H0());
        }
        j0.a("No returnType in ProtoBuf.Function");
        return null;
    }

    public static final t o(p pVar, g gVar) {
        pVar.getClass();
        gVar.getClass();
        if (pVar.s1()) {
            t tVarZ0 = pVar.Z0();
            tVarZ0.getClass();
            return tVarZ0;
        }
        if (pVar.t1()) {
            return gVar.a(pVar.a1());
        }
        j0.a("No returnType in ProtoBuf.Property");
        return null;
    }

    public static final List p(xi.d dVar, g gVar) {
        dVar.getClass();
        gVar.getClass();
        List listC1 = dVar.c1();
        if (listC1.isEmpty()) {
            listC1 = null;
        }
        if (listC1 == null) {
            List<Integer> listB1 = dVar.b1();
            listB1.getClass();
            listC1 = new ArrayList(x.z(listB1, 10));
            for (Integer num : listB1) {
                num.getClass();
                listC1.add(gVar.a(num.intValue()));
            }
        }
        return listC1;
    }

    public static final t q(t.b bVar, g gVar) {
        bVar.getClass();
        gVar.getClass();
        if (bVar.A()) {
            return bVar.u();
        }
        if (bVar.B()) {
            return gVar.a(bVar.x());
        }
        return null;
    }

    public static final t r(xi.x xVar, g gVar) {
        xVar.getClass();
        gVar.getClass();
        if (xVar.f0()) {
            t tVarY = xVar.Y();
            tVarY.getClass();
            return tVarY;
        }
        if (xVar.g0()) {
            return gVar.a(xVar.Z());
        }
        j0.a("No type in ProtoBuf.ValueParameter");
        return null;
    }

    public static final t s(u uVar, g gVar) {
        uVar.getClass();
        gVar.getClass();
        if (uVar.r0()) {
            t tVarK0 = uVar.k0();
            tVarK0.getClass();
            return tVarK0;
        }
        if (uVar.s0()) {
            return gVar.a(uVar.l0());
        }
        j0.a("No underlyingType in ProtoBuf.TypeAlias");
        return null;
    }

    public static final List t(v vVar, g gVar) {
        vVar.getClass();
        gVar.getClass();
        List listC0 = vVar.c0();
        if (listC0.isEmpty()) {
            listC0 = null;
        }
        if (listC0 == null) {
            List<Integer> listB0 = vVar.b0();
            listB0.getClass();
            listC0 = new ArrayList(x.z(listB0, 10));
            for (Integer num : listB0) {
                num.getClass();
                listC0.add(gVar.a(num.intValue()));
            }
        }
        return listC0;
    }

    public static final t u(xi.x xVar, g gVar) {
        xVar.getClass();
        gVar.getClass();
        if (xVar.h0()) {
            return xVar.a0();
        }
        if (xVar.i0()) {
            return gVar.a(xVar.b0());
        }
        return null;
    }
}
