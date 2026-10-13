package s0;

import r0.h3;
import r0.m6;
import r0.n6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141698a;

        static {
            int[] iArr = new int[h3.values().length];
            try {
                iArr[h3.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h3.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h3.Replacement.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h3.Insertion.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f141698a = iArr;
        }
    }

    public static final long a(int i14, int i15, m6 m6Var) {
        h3 h3Var;
        if (i14 == -1) {
            return c.c(i15);
        }
        boolean z14 = i14 > i15;
        long jR = m6Var.r(i14);
        long jT = m6Var.t(jR);
        if (androidx.compose.ui.text.w.h(jR) && androidx.compose.ui.text.w.h(jT)) {
            h3Var = h3.Untransformed;
        } else if (androidx.compose.ui.text.w.h(jR) || androidx.compose.ui.text.w.h(jT)) {
            h3Var = (!androidx.compose.ui.text.w.h(jR) || androidx.compose.ui.text.w.h(jT)) ? h3.Deletion : h3.Insertion;
        } else {
            h3Var = h3.Replacement;
        }
        int i16 = a.f141698a[h3Var.ordinal()];
        if (i16 == 1) {
            return c.d(i14, z14 ? n6.Start : n6.End);
        }
        if (i16 == 2) {
            return c.c(i14);
        }
        if (i16 == 3) {
            return z14 ? c.d(androidx.compose.ui.text.w.i(jT), n6.Start) : c.d(androidx.compose.ui.text.w.n(jT), n6.End);
        }
        if (i16 != 4) {
            app.rive.c.a();
            return 0L;
        }
        if (z14) {
            return i14 == androidx.compose.ui.text.w.n(jT) ? c.d(i14, n6.Start) : c.d(androidx.compose.ui.text.w.i(jT), n6.End);
        }
        return i14 == androidx.compose.ui.text.w.i(jT) ? c.d(i14, n6.End) : c.d(androidx.compose.ui.text.w.n(jT), n6.Start);
    }
}
