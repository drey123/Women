package fi2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f48790a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48791a;

        static {
            int[] iArr = new int[dj0.f.values().length];
            try {
                iArr[dj0.f.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dj0.f.SCROLLABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f48791a = iArr;
        }
    }

    public final ii2.g a(dj0.f fVar) {
        fVar.getClass();
        int i14 = a.f48791a[fVar.ordinal()];
        if (i14 == 1) {
            return ii2.g.FIXED;
        }
        if (i14 == 2) {
            return ii2.g.SCROLLABLE;
        }
        app.rive.c.a();
        return null;
    }
}
