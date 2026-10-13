package sa0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143360a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143361a;

        static {
            int[] iArr = new int[ra0.e.values().length];
            try {
                iArr[ra0.e.READ_HEALTH_DATA_IN_BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f143361a = iArr;
        }
    }

    public final int a(ra0.e eVar) {
        eVar.getClass();
        if (a.f143361a[eVar.ordinal()] == 1) {
            return 1;
        }
        app.rive.c.a();
        return 0;
    }
}
