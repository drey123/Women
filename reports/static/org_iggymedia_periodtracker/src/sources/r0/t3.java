package r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t3 {
    public static final float a(long j14, w1.g gVar) {
        if (androidx.compose.foundation.text.selection.d1.a(gVar, j14)) {
            return 0.0f;
        }
        float fL = w1.e.l(w1.e.p(gVar.o(), j14));
        if (fL >= Float.MAX_VALUE) {
            fL = Float.MAX_VALUE;
        }
        float fL2 = w1.e.l(w1.e.p(gVar.p(), j14));
        if (fL2 < fL) {
            fL = fL2;
        }
        float fL3 = w1.e.l(w1.e.p(gVar.g(), j14));
        if (fL3 < fL) {
            fL = fL3;
        }
        float fL4 = w1.e.l(w1.e.p(gVar.h(), j14));
        return fL4 < fL ? fL4 : fL;
    }

    public static final int b(long j14, w1.g gVar, w1.g gVar2) {
        float fA = a(j14, gVar);
        float fA2 = a(j14, gVar2);
        if (fA == fA2) {
            return 0;
        }
        return fA < fA2 ? -1 : 1;
    }
}
