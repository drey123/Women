package ei2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45160a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45161a;

        static {
            int[] iArr = new int[cj0.e.values().length];
            try {
                iArr[cj0.e.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.e.SIGN_IN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cj0.e.SIGN_UP_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45161a = iArr;
        }
    }

    public final gi2.d a(cj0.e eVar) {
        eVar.getClass();
        int i14 = a.f45161a[eVar.ordinal()];
        if (i14 == 1) {
            return gi2.d.DEFAULT;
        }
        if (i14 == 2) {
            return gi2.d.SIGN_IN_ONLY;
        }
        if (i14 == 3) {
            return gi2.d.SIGN_UP_ONLY;
        }
        app.rive.c.a();
        return null;
    }
}
