package n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f81771a = {-9187201950435737345L, -1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f81772b = new o0(0);

    public static final y0 a() {
        o0 o0Var = f81772b;
        o0Var.getClass();
        return o0Var;
    }

    public static final int b(int i14) {
        if (i14 == 7) {
            return 6;
        }
        return i14 - (i14 / 8);
    }

    public static final o0 c() {
        return new o0(0, 1, null);
    }

    public static final int d(int i14) {
        if (i14 == 0) {
            return 6;
        }
        return (i14 * 2) + 1;
    }

    public static final int e(int i14) {
        if (i14 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i14);
        }
        return 0;
    }

    public static final int f(int i14) {
        if (i14 == 7) {
            return 8;
        }
        return i14 + ((i14 - 1) / 7);
    }
}
