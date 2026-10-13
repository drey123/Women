package c2;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final VectorPainter a(VectorPainter vectorPainter, long j14, long j15, String str, androidx.compose.ui.graphics.j jVar, boolean z14) {
        vectorPainter.w(j14);
        vectorPainter.s(z14);
        vectorPainter.u(jVar);
        vectorPainter.x(j15);
        vectorPainter.v(str);
        return vectorPainter;
    }

    public static final androidx.compose.ui.graphics.j b(long j14, int i14) {
        if (j14 != 16) {
            return androidx.compose.ui.graphics.j.f5872b.b(j14, i14);
        }
        return null;
    }

    public static final c c(c cVar, n nVar) {
        int iT = nVar.t();
        for (int i14 = 0; i14 < iT; i14++) {
            p pVarF = nVar.f(i14);
            if (pVarF instanceof r) {
                g gVar = new g();
                r rVar = (r) pVarF;
                gVar.l(rVar.j());
                gVar.m(rVar.k());
                gVar.k(rVar.i());
                gVar.i(rVar.a());
                gVar.j(rVar.f());
                gVar.n(rVar.l());
                gVar.o(rVar.o());
                gVar.s(rVar.u());
                gVar.p(rVar.q());
                gVar.q(rVar.r());
                gVar.r(rVar.t());
                gVar.v(rVar.x());
                gVar.t(rVar.v());
                gVar.u(rVar.w());
                cVar.i(i14, gVar);
            } else if (pVarF instanceof n) {
                c cVar2 = new c();
                n nVar2 = (n) pVarF;
                cVar2.p(nVar2.j());
                cVar2.s(nVar2.o());
                cVar2.t(nVar2.q());
                cVar2.u(nVar2.r());
                cVar2.v(nVar2.u());
                cVar2.w(nVar2.v());
                cVar2.q(nVar2.k());
                cVar2.r(nVar2.l());
                cVar2.o(nVar2.i());
                c(cVar2, nVar2);
                cVar.i(i14, cVar2);
            }
        }
        return cVar;
    }

    public static final VectorPainter d(Density density, d dVar, c cVar) {
        long jE = e(density, dVar.f(), dVar.e());
        return a(new VectorPainter(cVar), jE, f(jE, dVar.m(), dVar.l()), dVar.h(), b(dVar.k(), dVar.j()), dVar.d());
    }

    public static final long e(Density density, float f14, float f15) {
        float fN2 = density.n2(f14);
        float fN3 = density.n2(f15);
        return w1.k.d((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN3)) & 4294967295L));
    }

    public static final long f(long j14, float f14, float f15) {
        if (Float.isNaN(f14)) {
            f14 = Float.intBitsToFloat((int) (j14 >> 32));
        }
        if (Float.isNaN(f15)) {
            f15 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        }
        return w1.k.d((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
    }

    public static final VectorPainter g(d dVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1413834416, i14, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
        }
        Density density = (Density) composer.Q(b1.f());
        float fG = dVar.g();
        boolean zY = composer.y((((long) Float.floatToRawIntBits(density.getDensity())) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
        Object objN = composer.N();
        if (zY || objN == Composer.INSTANCE.a()) {
            c cVar = new c();
            c(cVar, dVar.i());
            Unit unit = Unit.f73266a;
            objN = d(density, dVar, cVar);
            composer.H(objN);
        }
        VectorPainter vectorPainter = (VectorPainter) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return vectorPainter;
    }
}
