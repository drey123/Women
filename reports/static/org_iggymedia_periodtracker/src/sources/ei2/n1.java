package ei2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45214a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45215a;

        static {
            int[] iArr = new int[cj0.d0.values().length];
            try {
                iArr[cj0.d0.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.d0.MULTI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45215a = iArr;
        }
    }

    public final gi2.j0 a(cj0.d0 d0Var) {
        d0Var.getClass();
        int i14 = a.f45215a[d0Var.ordinal()];
        if (i14 == 1) {
            return gi2.j0.SINGLE;
        }
        if (i14 == 2) {
            return gi2.j0.MULTI;
        }
        app.rive.c.a();
        return null;
    }
}
