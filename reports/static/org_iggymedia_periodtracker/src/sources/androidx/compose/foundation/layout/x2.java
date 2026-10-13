package androidx.compose.foundation.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x2 {
    public static long a(int i14, int i15, int i16, int i17) {
        return b(k3.d.a(i14, i15, i16, i17));
    }

    public static long c(long j14, i2 i2Var) {
        i2 i2Var2 = i2.Horizontal;
        return a(i2Var == i2Var2 ? k3.c.n(j14) : k3.c.m(j14), i2Var == i2Var2 ? k3.c.l(j14) : k3.c.k(j14), i2Var == i2Var2 ? k3.c.m(j14) : k3.c.n(j14), i2Var == i2Var2 ? k3.c.k(j14) : k3.c.l(j14));
    }

    public static final long d(long j14, int i14, int i15, int i16, int i17) {
        return a(i14, i15, i16, i17);
    }

    public static /* synthetic */ long e(long j14, int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = k3.c.n(j14);
        }
        int i19 = i14;
        if ((i18 & 2) != 0) {
            i15 = k3.c.l(j14);
        }
        int i24 = i15;
        if ((i18 & 4) != 0) {
            i16 = k3.c.m(j14);
        }
        int i25 = i16;
        if ((i18 & 8) != 0) {
            i17 = k3.c.k(j14);
        }
        return d(j14, i19, i24, i25, i17);
    }

    public static final long f(long j14, i2 i2Var) {
        return i2Var == i2.Horizontal ? k3.d.a(k3.c.n(j14), k3.c.l(j14), k3.c.m(j14), k3.c.k(j14)) : k3.d.a(k3.c.m(j14), k3.c.k(j14), k3.c.n(j14), k3.c.l(j14));
    }

    public static long b(long j14) {
        return j14;
    }
}
