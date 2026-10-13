package ei2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45391a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45392a;

        static {
            int[] iArr = new int[cj0.v.values().length];
            try {
                iArr[cj0.v.FAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.v.SLOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45392a = iArr;
        }
    }

    public final gi2.x a(cj0.v vVar) {
        vVar.getClass();
        int i14 = a.f45392a[vVar.ordinal()];
        if (i14 == 1) {
            return gi2.x.FAST;
        }
        if (i14 == 2) {
            return gi2.x.SLOW;
        }
        app.rive.c.a();
        return null;
    }
}
