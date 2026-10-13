package s0;

import androidx.compose.foundation.text.selection.d1;
import androidx.compose.ui.layout.LayoutCoordinates;
import h0.k3;
import r0.g6;
import r0.h6;
import r0.m6;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141602a;

        static {
            int[] iArr = new int[k3.values().length];
            try {
                iArr[k3.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k3.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k3.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f141602a = iArr;
        }
    }

    public static final long a(m6 m6Var, a0 a0Var, g6 g6Var, long j14) {
        int iN;
        long jI0 = a0Var.i0();
        if ((9223372034707292159L & jI0) == 9205357640488583168L || m6Var.p().length() == 0) {
            return w1.e.f160694b.b();
        }
        long jH = m6Var.p().h();
        k3 k3VarE0 = a0Var.e0();
        int i14 = k3VarE0 == null ? -1 : a.f141602a[k3VarE0.ordinal()];
        if (i14 == -1) {
            return w1.e.f160694b.b();
        }
        if (i14 == 1 || i14 == 2) {
            iN = androidx.compose.ui.text.w.n(jH);
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return 0L;
            }
            iN = androidx.compose.ui.text.w.i(jH);
        }
        s2 s2VarF = g6Var.f();
        if (s2VarF == null) {
            return w1.e.f160694b.b();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI0 >> 32));
        int iQ = s2VarF.q(iN);
        float fS = s2VarF.s(iQ);
        float fT = s2VarF.t(iQ);
        float fP = kotlin.ranges.f.p(fIntBitsToFloat, Math.min(fS, fT), Math.max(fS, fT));
        if (!k3.o.e(j14, k3.o.f71035b.a()) && Math.abs(fIntBitsToFloat - fP) > ((int) (j14 >> 32)) / 2) {
            return w1.e.f160694b.b();
        }
        float fV = s2VarF.v(iQ);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(((s2VarF.m(iQ) - fV) / 2.0f) + fV)) & 4294967295L) | (((long) Float.floatToRawIntBits(fP)) << 32));
        LayoutCoordinates layoutCoordinatesJ = g6Var.j();
        if (layoutCoordinatesJ != null) {
            if (!layoutCoordinatesJ.u()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null) {
                jE = h6.a(jE, d1.b(layoutCoordinatesJ));
            }
        }
        return h6.c(g6Var, jE);
    }
}
