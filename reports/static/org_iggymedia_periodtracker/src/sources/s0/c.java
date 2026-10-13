package s0;

import r0.n6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141577a;

        static {
            int[] iArr = new int[n6.values().length];
            try {
                iArr[n6.Start.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n6.End.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f141577a = iArr;
        }
    }

    public static final int a(long j14) {
        return f(j14);
    }

    public static final n6 b(long j14) {
        return g(j14);
    }

    public static long c(int i14) {
        return e((((long) i14) << 32) | 4294967295L);
    }

    public static long d(int i14, n6 n6Var) {
        int i15 = -1;
        int i16 = n6Var == null ? -1 : a.f141577a[n6Var.ordinal()];
        if (i16 != -1) {
            i15 = 1;
            if (i16 == 1) {
                i15 = 0;
            } else if (i16 != 2) {
                app.rive.c.a();
                return 0L;
            }
        }
        return e((((long) i14) << 32) | (((long) i15) & 4294967295L));
    }

    public static final int f(long j14) {
        return (int) (j14 >> 32);
    }

    public static final n6 g(long j14) {
        int i14 = (int) (j14 & 4294967295L);
        if (i14 < 0) {
            return null;
        }
        return i14 == 0 ? n6.Start : n6.End;
    }

    public static long e(long j14) {
        return j14;
    }
}
