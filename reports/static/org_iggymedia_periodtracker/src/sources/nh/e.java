package nh;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final c a(long j14) {
        return new f((int) j14, (int) (j14 >> 32));
    }

    public static final String b(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return "Random range is empty: [" + obj + ", " + obj2 + ").";
    }

    public static final void c(int i14, int i15) {
        if (i15 > i14) {
            return;
        }
        d.a(b(Integer.valueOf(i14), Integer.valueOf(i15)));
    }

    public static final void d(long j14, long j15) {
        if (j15 > j14) {
            return;
        }
        d.a(b(Long.valueOf(j14), Long.valueOf(j15)));
    }

    public static final int e(int i14) {
        return 31 - Integer.numberOfLeadingZeros(i14);
    }

    public static final int f(int i14, int i15) {
        return (i14 >>> (32 - i15)) & ((-i15) >> 31);
    }
}
