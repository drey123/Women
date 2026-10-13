package y01;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f168952a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f168953a;

        static {
            int[] iArr = new int[r01.f.values().length];
            try {
                iArr[r01.f.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r01.f.NOT_CHANGED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r01.f.CHANGED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r01.f.APPLIED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f168953a = iArr;
        }
    }

    public final z01.g a(r01.f fVar) {
        fVar.getClass();
        int i14 = a.f168953a[fVar.ordinal()];
        if (i14 == 1) {
            return z01.g.INITIAL;
        }
        if (i14 == 2) {
            return z01.g.NOT_CHANGED;
        }
        if (i14 == 3) {
            return z01.g.CHANGED;
        }
        if (i14 == 4) {
            return z01.g.APPLIED;
        }
        app.rive.c.a();
        return null;
    }
}
