package k3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {
    public static final long a(float f14, long j14) {
        return j(j14, f14);
    }

    public static final void b(long j14) {
        if (androidx.compose.ui.unit.c.f(j14) == 0) {
            j.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void c(long j14, long j15) {
        if (!((androidx.compose.ui.unit.c.f(j14) == 0 || androidx.compose.ui.unit.c.f(j15) == 0) ? false : true)) {
            j.a("Cannot perform operation for Unspecified type.");
        }
        if (androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(j14), androidx.compose.ui.unit.c.g(j15))) {
            return;
        }
        j.a("Cannot perform operation for " + ((Object) androidx.compose.ui.unit.d.i(androidx.compose.ui.unit.c.g(j14))) + " and " + ((Object) androidx.compose.ui.unit.d.i(androidx.compose.ui.unit.c.g(j15))));
    }

    public static final long d(float f14) {
        return j(8589934592L, f14);
    }

    public static final long e(int i14) {
        return j(8589934592L, i14);
    }

    public static final long f(double d14) {
        return j(4294967296L, (float) d14);
    }

    public static final long g(float f14) {
        return j(4294967296L, f14);
    }

    public static final long h(int i14) {
        return j(4294967296L, i14);
    }

    public static final long i(long j14, long j15, float f14) {
        c(j14, j15);
        return j(androidx.compose.ui.unit.c.f(j14), m3.c.b(androidx.compose.ui.unit.c.h(j14), androidx.compose.ui.unit.c.h(j15), f14));
    }

    public static final long j(long j14, float f14) {
        return androidx.compose.ui.unit.c.c(j14 | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
    }
}
