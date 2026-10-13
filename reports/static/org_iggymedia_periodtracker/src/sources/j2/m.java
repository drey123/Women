package j2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final boolean a(w wVar) {
        return (wVar.p() || wVar.l() || !wVar.i()) ? false : true;
    }

    public static final boolean b(w wVar) {
        return !wVar.l() && wVar.i();
    }

    public static final boolean c(w wVar) {
        return (wVar.p() || !wVar.l() || wVar.i()) ? false : true;
    }

    public static final boolean d(w wVar) {
        return wVar.l() && !wVar.i();
    }

    public static final boolean e(w wVar, long j14) {
        long jH = wVar.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        int i14 = (int) (j14 >> 32);
        int i15 = (int) (j14 & 4294967295L);
        return (fIntBitsToFloat > ((float) i14)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) i15));
    }

    public static final boolean f(w wVar, long j14, long j15) {
        boolean zI = i0.i(wVar.n(), i0.f67175b.d());
        long jH = wVar.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j15 >> 32));
        float f14 = zI ? 1.0f : 0.0f;
        float f15 = fIntBitsToFloat3 * f14;
        float f16 = ((int) (j14 >> 32)) + f15;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j15 & 4294967295L)) * f14;
        return (fIntBitsToFloat > f16) | (fIntBitsToFloat < (-f15)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j14 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long g(w wVar) {
        return i(wVar, false);
    }

    public static final long h(w wVar) {
        return i(wVar, true);
    }

    public static final long i(w wVar, boolean z14) {
        return (z14 || !wVar.p()) ? w1.e.p(wVar.h(), wVar.k()) : w1.e.f160694b.c();
    }

    public static final boolean j(w wVar) {
        return !w1.e.j(i(wVar, false), w1.e.f160694b.c());
    }

    public static final boolean k(w wVar) {
        return !w1.e.j(i(wVar, true), w1.e.f160694b.c());
    }
}
