package r0;

import androidx.compose.ui.layout.LayoutCoordinates;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h6 {
    public static final long a(long j14, w1.g gVar) {
        float fK;
        float fE;
        int i14 = (int) (j14 >> 32);
        if (Float.intBitsToFloat(i14) < gVar.j()) {
            fK = gVar.j();
        } else {
            fK = Float.intBitsToFloat(i14) > gVar.k() ? gVar.k() : Float.intBitsToFloat(i14);
        }
        int i15 = (int) (j14 & 4294967295L);
        if (Float.intBitsToFloat(i15) < gVar.m()) {
            fE = gVar.m();
        } else {
            fE = Float.intBitsToFloat(i15) > gVar.e() ? gVar.e() : Float.intBitsToFloat(i15);
        }
        return w1.e.e((((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L));
    }

    public static final long b(g6 g6Var, long j14) {
        w1.e eVarD;
        LayoutCoordinates layoutCoordinatesJ = g6Var.j();
        if (layoutCoordinatesJ != null) {
            LayoutCoordinates layoutCoordinatesE = g6Var.e();
            if (layoutCoordinatesE != null) {
                eVarD = w1.e.d((layoutCoordinatesJ.u() && layoutCoordinatesE.u()) ? layoutCoordinatesJ.T(layoutCoordinatesE, j14) : j14);
            } else {
                eVarD = null;
            }
            if (eVarD != null) {
                return eVarD.t();
            }
        }
        return j14;
    }

    public static final long c(g6 g6Var, long j14) {
        LayoutCoordinates layoutCoordinatesJ = g6Var.j();
        if (layoutCoordinatesJ != null) {
            w1.e eVarD = null;
            if (!layoutCoordinatesJ.u()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null) {
                LayoutCoordinates layoutCoordinatesD = g6Var.d();
                if (layoutCoordinatesD != null) {
                    if (!layoutCoordinatesD.u()) {
                        layoutCoordinatesD = null;
                    }
                    if (layoutCoordinatesD != null) {
                        eVarD = w1.e.d(layoutCoordinatesD.T(layoutCoordinatesJ, j14));
                    }
                }
                if (eVarD != null) {
                    return eVarD.t();
                }
            }
        }
        return j14;
    }

    public static final w1.g d(g6 g6Var, w1.g gVar) {
        LayoutCoordinates layoutCoordinatesE;
        LayoutCoordinates layoutCoordinatesJ = g6Var.j();
        if (layoutCoordinatesJ != null) {
            if (!layoutCoordinatesJ.u()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null && (layoutCoordinatesE = g6Var.e()) != null) {
                LayoutCoordinates layoutCoordinates = layoutCoordinatesE.u() ? layoutCoordinatesE : null;
                if (layoutCoordinates != null) {
                    return gVar.v(layoutCoordinates.H(layoutCoordinatesJ, false).o());
                }
            }
        }
        return gVar;
    }

    public static final long e(g6 g6Var, long j14) {
        LayoutCoordinates layoutCoordinatesE = g6Var.e();
        return (layoutCoordinatesE == null || !layoutCoordinatesE.u()) ? j14 : layoutCoordinatesE.X(j14);
    }
}
