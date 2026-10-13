package ei2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45134a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45135a;

        static {
            int[] iArr = new int[cj0.y.values().length];
            try {
                iArr[cj0.y.ONBOARDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.y.GET_PREGNANT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cj0.y.FLO_FAMILY_REQUEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45135a = iArr;
        }
    }

    public final gi2.g0 a(cj0.y yVar) {
        yVar.getClass();
        int i14 = a.f45135a[yVar.ordinal()];
        if (i14 == 1) {
            return gi2.g0.ONBOARDING;
        }
        if (i14 == 2) {
            return gi2.g0.GET_PREGNANT_START;
        }
        if (i14 == 3) {
            return gi2.g0.FLO_FAMILY_REQUEST;
        }
        app.rive.c.a();
        return null;
    }
}
