package xa3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f164334a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f164335a;

        static {
            int[] iArr = new int[db3.e.values().length];
            try {
                iArr[db3.e.OURA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[db3.e.APPLE_WATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f164335a = iArr;
        }
    }

    public final String a(db3.e eVar) {
        eVar.getClass();
        int i14 = a.f164335a[eVar.ordinal()];
        if (i14 == 1) {
            return "oura";
        }
        if (i14 == 2) {
            return "apple_watch";
        }
        app.rive.c.a();
        return null;
    }
}
