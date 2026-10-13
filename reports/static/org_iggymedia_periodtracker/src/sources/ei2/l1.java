package ei2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45199a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45200a;

        static {
            int[] iArr = new int[cj0.c0.values().length];
            try {
                iArr[cj0.c0.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.c0.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45200a = iArr;
        }
    }

    public final gi2.i0 a(cj0.c0 c0Var) {
        c0Var.getClass();
        int i14 = a.f45200a[c0Var.ordinal()];
        if (i14 == 1) {
            return gi2.i0.GRID;
        }
        if (i14 == 2) {
            return gi2.i0.LIST;
        }
        app.rive.c.a();
        return null;
    }
}
