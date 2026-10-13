package c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e2 {
    public static final void a(n.e0 e0Var, int i14) {
        if (e0Var.f81688b == 0 || !(e0Var.e(0) == i14 || e0Var.e(e0Var.f81688b - 1) == i14)) {
            int i15 = e0Var.f81688b;
            e0Var.j(i14);
            while (i15 > 0) {
                int i16 = ((i15 + 1) >>> 1) - 1;
                int iE = e0Var.e(i16);
                if (i14 <= iE) {
                    break;
                }
                e0Var.p(i15, iE);
                i15 = i16;
            }
            e0Var.p(i15, i14);
        }
    }

    public static /* synthetic */ n.e0 c(n.e0 e0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        int i15 = 1;
        if ((i14 & 1) != 0) {
            e0Var = new n.e0(0, i15, null);
        }
        return b(e0Var);
    }

    public static final boolean d(n.e0 e0Var) {
        return e0Var.f81688b != 0;
    }

    public static final int e(n.e0 e0Var) {
        return e0Var.d();
    }

    public static final int f(n.e0 e0Var) {
        int iE;
        int i14 = e0Var.f81688b;
        int iE2 = e0Var.e(0);
        while (e0Var.f81688b != 0 && e0Var.e(0) == iE2) {
            e0Var.p(0, e0Var.h());
            e0Var.n(e0Var.f81688b - 1);
            int i15 = e0Var.f81688b;
            int i16 = i15 >>> 1;
            int i17 = 0;
            while (i17 < i16) {
                int iE3 = e0Var.e(i17);
                int i18 = (i17 + 1) * 2;
                int i19 = i18 - 1;
                int iE4 = e0Var.e(i19);
                if (i18 < i15 && (iE = e0Var.e(i18)) > iE4) {
                    if (iE <= iE3) {
                        break;
                    }
                    e0Var.p(i17, iE);
                    e0Var.p(i18, iE3);
                    i17 = i18;
                } else {
                    if (iE4 <= iE3) {
                        break;
                    }
                    e0Var.p(i17, iE4);
                    e0Var.p(i19, iE3);
                    i17 = i19;
                }
            }
        }
        return iE2;
    }

    public static n.e0 b(n.e0 e0Var) {
        return e0Var;
    }
}
