package androidx.compose.ui.platform;

import androidx.compose.ui.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i2 {
    public static final boolean a(w1.i iVar) {
        return Float.intBitsToFloat((int) (iVar.h() >> 32)) + Float.intBitsToFloat((int) (iVar.i() >> 32)) <= iVar.j() && Float.intBitsToFloat((int) (iVar.b() >> 32)) + Float.intBitsToFloat((int) (iVar.c() >> 32)) <= iVar.j() && Float.intBitsToFloat((int) (iVar.h() & 4294967295L)) + Float.intBitsToFloat((int) (iVar.b() & 4294967295L)) <= iVar.d() && Float.intBitsToFloat((int) (iVar.i() & 4294967295L)) + Float.intBitsToFloat((int) (iVar.c() & 4294967295L)) <= iVar.d();
    }

    public static final boolean b(androidx.compose.ui.graphics.o oVar, float f14, float f15, Path path, Path path2) {
        if (oVar instanceof androidx.compose.ui.graphics.o.b) {
            return e(((androidx.compose.ui.graphics.o.b) oVar).b(), f14, f15);
        }
        if (oVar instanceof androidx.compose.ui.graphics.o.c) {
            return f((androidx.compose.ui.graphics.o.c) oVar, f14, f15, path, path2);
        }
        if (oVar instanceof androidx.compose.ui.graphics.o.a) {
            return d(((androidx.compose.ui.graphics.o.a) oVar).b(), f14, f15, path, path2);
        }
        app.rive.c.a();
        return false;
    }

    public static /* synthetic */ boolean c(androidx.compose.ui.graphics.o oVar, float f14, float f15, Path path, Path path2, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            path = null;
        }
        if ((i14 & 16) != 0) {
            path2 = null;
        }
        return b(oVar, f14, f15, path, path2);
    }

    public static final boolean d(Path path, float f14, float f15, Path path2, Path path3) {
        w1.g gVar = new w1.g(f14 - 0.005f, f15 - 0.005f, f14 + 0.005f, f15 + 0.005f);
        if (path2 == null) {
            path2 = androidx.compose.ui.graphics.e.a();
        }
        Path.u(path2, gVar, null, 2, null);
        if (path3 == null) {
            path3 = androidx.compose.ui.graphics.e.a();
        }
        path3.y(path, path2, androidx.compose.ui.graphics.s.f5902a.b());
        boolean zIsEmpty = path3.isEmpty();
        path3.reset();
        path2.reset();
        return !zIsEmpty;
    }

    public static final boolean e(w1.g gVar, float f14, float f15) {
        return gVar.j() <= f14 && f14 < gVar.k() && gVar.m() <= f15 && f15 < gVar.e();
    }

    public static final boolean f(androidx.compose.ui.graphics.o.c cVar, float f14, float f15, Path path, Path path2) {
        w1.i iVarB = cVar.b();
        if (f14 < iVarB.e() || f14 >= iVarB.f() || f15 < iVarB.g() || f15 >= iVarB.a()) {
            return false;
        }
        if (!a(iVarB)) {
            Path pathA = path2 == null ? androidx.compose.ui.graphics.e.a() : path2;
            Path.v(pathA, iVarB, null, 2, null);
            return d(pathA, f14, f15, path, path2);
        }
        float fE = iVarB.e() + Float.intBitsToFloat((int) (iVarB.h() >> 32));
        float fG = iVarB.g() + Float.intBitsToFloat((int) (iVarB.h() & 4294967295L));
        float f16 = iVarB.f() - Float.intBitsToFloat((int) (iVarB.i() >> 32));
        float fG2 = iVarB.g() + Float.intBitsToFloat((int) (iVarB.i() & 4294967295L));
        float f17 = iVarB.f() - Float.intBitsToFloat((int) (iVarB.c() >> 32));
        float fA = iVarB.a() - Float.intBitsToFloat((int) (iVarB.c() & 4294967295L));
        float fA2 = iVarB.a() - Float.intBitsToFloat((int) (4294967295L & iVarB.b()));
        float fE2 = iVarB.e() + Float.intBitsToFloat((int) (iVarB.b() >> 32));
        if (f14 < fE && f15 < fG) {
            return g(f14, f15, iVarB.h(), fE, fG);
        }
        if (f14 < fE2 && f15 > fA2) {
            return g(f14, f15, iVarB.b(), fE2, fA2);
        }
        if (f14 > f16 && f15 < fG2) {
            return g(f14, f15, iVarB.i(), f16, fG2);
        }
        if (f14 <= f17 || f15 <= fA) {
            return true;
        }
        return g(f14, f15, iVarB.c(), f17, fA);
    }

    public static final boolean g(float f14, float f15, long j14, float f16, float f17) {
        float f18 = f14 - f16;
        float f19 = f15 - f17;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        return ((f18 * f18) / (fIntBitsToFloat * fIntBitsToFloat)) + ((f19 * f19) / (fIntBitsToFloat2 * fIntBitsToFloat2)) <= 1.0f;
    }
}
