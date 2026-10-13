package w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g1 {
    public static final void h(k2.f fVar, g2.e eVar, r1 r1Var, g2.c cVar, h1 h1Var, long j14) {
        fVar.a(eVar.g(), w1.e.q(o(h1Var.a(eVar), r1Var, cVar), j14));
    }

    public static final boolean i(g2.e eVar) {
        return !eVar.f() && eVar.d();
    }

    public static final boolean j(g2.e eVar) {
        return eVar.f() && !eVar.d();
    }

    public static final long k(g2.e eVar, r1 r1Var, g2.c cVar) {
        return m(eVar, r1Var, cVar, false);
    }

    public static final long l(g2.e eVar, r1 r1Var, g2.c cVar) {
        return m(eVar, r1Var, cVar, true);
    }

    public static final long m(g2.e eVar, r1 r1Var, g2.c cVar, boolean z14) {
        return (z14 || !eVar.h()) ? w1.e.p(n(eVar, r1Var, cVar), p(eVar, r1Var, cVar)) : w1.e.f160694b.c();
    }

    public static final long n(g2.e eVar, r1 r1Var, g2.c cVar) {
        float fIntBitsToFloat;
        if (r1Var == null) {
            return eVar.c();
        }
        g2.c.a aVar = g2.c.f50813b;
        if (cVar == null ? false : g2.c.g(cVar.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.c() >> 32));
        } else {
            if (!(cVar != null ? g2.c.g(cVar.j(), aVar.c()) : false)) {
                return eVar.c();
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.c() & 4294967295L));
        }
        if (r1Var == r1.Horizontal) {
            return w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }

    public static final long o(long j14, r1 r1Var, g2.c cVar) {
        float fIntBitsToFloat;
        if (r1Var == null) {
            return j14;
        }
        g2.c.a aVar = g2.c.f50813b;
        if (cVar == null ? false : g2.c.g(cVar.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        } else {
            if (!(cVar != null ? g2.c.g(cVar.j(), aVar.c()) : false)) {
                return j14;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (j14 & 4294967295L));
        }
        if (r1Var == r1.Horizontal) {
            return w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }

    public static final long p(g2.e eVar, r1 r1Var, g2.c cVar) {
        float fIntBitsToFloat;
        if (r1Var == null) {
            return eVar.e();
        }
        g2.c.a aVar = g2.c.f50813b;
        if (cVar == null ? false : g2.c.g(cVar.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.e() >> 32));
        } else {
            if (!(cVar != null ? g2.c.g(cVar.j(), aVar.c()) : false)) {
                return eVar.e();
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.e() & 4294967295L));
        }
        if (r1Var == r1.Horizontal) {
            return w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }
}
