package fd3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f47894a = 0;

    /* JADX INFO: renamed from: fd3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0958a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47895a;

        static {
            int[] iArr = new int[uu.a.values().length];
            try {
                iArr[uu.a.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uu.a.ENABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f47895a = iArr;
        }
    }

    public final gd3.a a(uu.a aVar) {
        aVar.getClass();
        int i14 = C0958a.f47895a[aVar.ordinal()];
        if (i14 == 1) {
            return gd3.a.DISABLED;
        }
        if (i14 == 2) {
            return gd3.a.ENABLED;
        }
        app.rive.c.a();
        return null;
    }
}
