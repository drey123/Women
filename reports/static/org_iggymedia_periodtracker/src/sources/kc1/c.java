package kc1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71932a;

        static {
            int[] iArr = new int[bk1.a.values().length];
            try {
                iArr[bk1.a.HIDE_IF_PREMIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bk1.a.SHOW_IF_PREMIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bk1.a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f71932a = iArr;
        }
    }

    public final boolean a(bk1.a aVar, boolean z14) {
        aVar.getClass();
        int i14 = a.f71932a[aVar.ordinal()];
        if (i14 == 1) {
            return !z14;
        }
        if (i14 == 2) {
            return z14;
        }
        if (i14 == 3) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
