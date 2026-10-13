package androidx.compose.foundation.text.selection;

import androidx.compose.ui.layout.LayoutCoordinates;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1.g f4887a = new w1.g(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final boolean a(w1.g gVar, long j14) {
        float fJ = gVar.j();
        float fK = gVar.k();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        if (fJ > fIntBitsToFloat || fIntBitsToFloat > fK) {
            return false;
        }
        float fM = gVar.m();
        float fE = gVar.e();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        return fM <= fIntBitsToFloat2 && fIntBitsToFloat2 <= fE;
    }

    public static final w1.g b(LayoutCoordinates layoutCoordinates) {
        w1.g gVarE = androidx.compose.ui.layout.w.e(layoutCoordinates, false, 1, null);
        return w1.h.a(layoutCoordinates.X(gVarE.o()), layoutCoordinates.X(gVarE.h()));
    }
}
