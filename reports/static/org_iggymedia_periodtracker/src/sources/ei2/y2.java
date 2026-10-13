package ei2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45401a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45402a;

        static {
            int[] iArr = new int[cj0.r0.values().length];
            try {
                iArr[cj0.r0.CM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.r0.KG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45402a = iArr;
        }
    }

    public final gi2.g1 a(cj0.r0 r0Var) {
        r0Var.getClass();
        int i14 = a.f45402a[r0Var.ordinal()];
        if (i14 == 1) {
            return gi2.g1.CM;
        }
        if (i14 == 2) {
            return gi2.g1.KG;
        }
        app.rive.c.a();
        return null;
    }
}
