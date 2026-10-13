package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final double a(double d14, double d15, double d16, double d17, double d18, double d19) {
        return Math.copySign(o(d14 < 0.0d ? -d14 : d14, d15, d16, d17, d18, d19), d14);
    }

    public static final double b(double d14, double d15, double d16, double d17, double d18, double d19) {
        return Math.copySign(q(d14 < 0.0d ? -d14 : d14, d15, d16, d17, d18, d19), d14);
    }

    public static final c c(c cVar, h0 h0Var, a aVar) {
        if (b.e(cVar.e(), b.f168963a.b())) {
            e0 e0Var = (e0) cVar;
            if (!f(e0Var.B(), h0Var)) {
                return new e0(e0Var, l(e(aVar.b(), e0Var.B().c(), h0Var.c()), e0Var.A()), h0Var);
            }
        }
        return cVar;
    }

    public static /* synthetic */ c d(c cVar, h0 h0Var, a aVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            aVar = a.f168956b.a();
        }
        return c(cVar, h0Var, aVar);
    }

    public static final float[] e(float[] fArr, float[] fArr2, float[] fArr3) {
        float[] fArrN = n(fArr, fArr2);
        float[] fArrN2 = n(fArr, fArr3);
        return l(k(fArr), m(new float[]{fArrN2[0] / fArrN[0], fArrN2[1] / fArrN[1], fArrN2[2] / fArrN[2]}, fArr));
    }

    public static final boolean f(h0 h0Var, h0 h0Var2) {
        if (h0Var == h0Var2) {
            return true;
        }
        return Math.abs(h0Var.a() - h0Var2.a()) < 0.001f && Math.abs(h0Var.b() - h0Var2.b()) < 0.001f;
    }

    public static final boolean g(float[] fArr, float[] fArr2) {
        if (fArr == fArr2) {
            return true;
        }
        int length = fArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (Float.compare(fArr[i14], fArr2[i14]) != 0 && Math.abs(fArr[i14] - fArr2[i14]) > 0.001f) {
                return false;
            }
        }
        return true;
    }

    public static final l h(c cVar, c cVar2, int i14) {
        int iB = cVar.b();
        int iB2 = cVar2.b();
        if ((iB | iB2) < 0) {
            return j(cVar, cVar2, i14);
        }
        n.f0 f0VarA = m.a();
        int i15 = iB | (iB2 << 6) | (i14 << 12);
        Object objB = f0VarA.b(i15);
        if (objB == null) {
            objB = j(cVar, cVar2, i14);
            f0VarA.r(i15, objB);
        }
        return (l) objB;
    }

    public static /* synthetic */ l i(c cVar, c cVar2, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            cVar2 = k.f169004a.A();
        }
        if ((i15 & 2) != 0) {
            i14 = q.f169060a.b();
        }
        return h(cVar, cVar2, i14);
    }

    public static final l j(c cVar, c cVar2, int i14) {
        if (cVar == cVar2) {
            return l.f169030g.c(cVar);
        }
        long jE = cVar.e();
        b.a aVar = b.f168963a;
        DefaultConstructorMarker defaultConstructorMarker = null;
        return (b.e(jE, aVar.b()) && b.e(cVar2.e(), aVar.b())) ? new l.b((e0) cVar, (e0) cVar2, i14, defaultConstructorMarker) : new l(cVar, cVar2, i14, defaultConstructorMarker);
    }

    public static final float[] k(float[] fArr) {
        float f14 = fArr[0];
        float f15 = fArr[3];
        float f16 = fArr[6];
        float f17 = fArr[1];
        float f18 = fArr[4];
        float f19 = fArr[7];
        float f24 = fArr[2];
        float f25 = fArr[5];
        float f26 = fArr[8];
        float f27 = (f18 * f26) - (f19 * f25);
        float f28 = (f19 * f24) - (f17 * f26);
        float f29 = (f17 * f25) - (f18 * f24);
        float f34 = (f14 * f27) + (f15 * f28) + (f16 * f29);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f27 / f34;
        fArr2[1] = f28 / f34;
        fArr2[2] = f29 / f34;
        fArr2[3] = ((f16 * f25) - (f15 * f26)) / f34;
        fArr2[4] = ((f26 * f14) - (f16 * f24)) / f34;
        fArr2[5] = ((f24 * f15) - (f25 * f14)) / f34;
        fArr2[6] = ((f15 * f19) - (f16 * f18)) / f34;
        fArr2[7] = ((f16 * f17) - (f19 * f14)) / f34;
        fArr2[8] = ((f14 * f18) - (f15 * f17)) / f34;
        return fArr2;
    }

    public static final float[] l(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f14 = fArr[0] * fArr2[0];
        float f15 = fArr[3];
        float f16 = fArr2[1];
        float f17 = fArr[6];
        float f18 = fArr2[2];
        fArr3[0] = f14 + (f15 * f16) + (f17 * f18);
        float f19 = fArr[1];
        float f24 = fArr2[0];
        float f25 = fArr[4];
        float f26 = fArr[7];
        fArr3[1] = (f19 * f24) + (f16 * f25) + (f26 * f18);
        float f27 = fArr[2] * f24;
        float f28 = fArr[5];
        float f29 = f27 + (fArr2[1] * f28);
        float f34 = fArr[8];
        fArr3[2] = f29 + (f18 * f34);
        float f35 = fArr[0];
        float f36 = fArr2[3] * f35;
        float f37 = fArr2[4];
        float f38 = f36 + (f15 * f37);
        float f39 = fArr2[5];
        fArr3[3] = f38 + (f17 * f39);
        float f44 = fArr[1];
        float f45 = fArr2[3];
        fArr3[4] = (f44 * f45) + (f25 * f37) + (f26 * f39);
        float f46 = fArr[2];
        fArr3[5] = (f45 * f46) + (f28 * fArr2[4]) + (f39 * f34);
        float f47 = f35 * fArr2[6];
        float f48 = fArr[3];
        float f49 = fArr2[7];
        float f54 = f47 + (f48 * f49);
        float f55 = fArr2[8];
        fArr3[6] = f54 + (f17 * f55);
        float f56 = fArr2[6];
        fArr3[7] = (f44 * f56) + (fArr[4] * f49) + (f26 * f55);
        fArr3[8] = (f46 * f56) + (fArr[5] * fArr2[7]) + (f34 * f55);
        return fArr3;
    }

    public static final float[] m(float[] fArr, float[] fArr2) {
        float f14 = fArr[0];
        float f15 = fArr2[0] * f14;
        float f16 = fArr[1];
        float f17 = fArr2[1] * f16;
        float f18 = fArr[2];
        return new float[]{f15, f17, fArr2[2] * f18, fArr2[3] * f14, fArr2[4] * f16, fArr2[5] * f18, f14 * fArr2[6], f16 * fArr2[7], f18 * fArr2[8]};
    }

    public static final float[] n(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f14 = fArr2[0];
        float f15 = fArr2[1];
        float f16 = fArr2[2];
        fArr2[0] = (fArr[0] * f14) + (fArr[3] * f15) + (fArr[6] * f16);
        fArr2[1] = (fArr[1] * f14) + (fArr[4] * f15) + (fArr[7] * f16);
        fArr2[2] = (fArr[2] * f14) + (fArr[5] * f15) + (fArr[8] * f16);
        return fArr2;
    }

    public static final double o(double d14, double d15, double d16, double d17, double d18, double d19) {
        return d14 >= d18 * d17 ? (Math.pow(d14, 1.0d / d19) - d16) / d15 : d14 / d17;
    }

    public static final double p(double d14, double d15, double d16, double d17, double d18, double d19, double d24, double d25) {
        return d14 >= d18 * d17 ? (Math.pow(d14 - d19, 1.0d / d25) - d16) / d15 : (d14 - d24) / d17;
    }

    public static final double q(double d14, double d15, double d16, double d17, double d18, double d19) {
        return d14 >= d18 ? Math.pow((d15 * d14) + d16, d19) : d17 * d14;
    }

    public static final double r(double d14, double d15, double d16, double d17, double d18, double d19, double d24, double d25) {
        return d14 >= d18 ? Math.pow((d15 * d14) + d16, d25) + d19 : (d17 * d14) + d24;
    }
}
