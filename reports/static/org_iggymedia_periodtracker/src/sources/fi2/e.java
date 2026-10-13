package fi2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f48741a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48742a;

        static {
            int[] iArr = new int[dj0.d.values().length];
            try {
                iArr[dj0.d.BOTTOM_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dj0.d.BOTTOM_END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dj0.d.TOP_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dj0.d.TOP_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f48742a = iArr;
        }
    }

    public final ii2.c a(dj0.d dVar) {
        dVar.getClass();
        int i14 = a.f48742a[dVar.ordinal()];
        if (i14 == 1) {
            return ii2.c.BOTTOM_START;
        }
        if (i14 == 2) {
            return ii2.c.BOTTOM_END;
        }
        if (i14 == 3) {
            return ii2.c.TOP_START;
        }
        if (i14 == 4) {
            return ii2.c.TOP_END;
        }
        app.rive.c.a();
        return null;
    }
}
