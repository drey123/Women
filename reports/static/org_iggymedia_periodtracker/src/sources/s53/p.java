package s53;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142624a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f142625a;

        static {
            int[] iArr = new int[q53.a.values().length];
            try {
                iArr[q53.a.SEEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f142625a = iArr;
        }
    }

    public final String a(q53.a aVar) {
        aVar.getClass();
        if (a.f142625a[aVar.ordinal()] == 1) {
            return "seen";
        }
        app.rive.c.a();
        return null;
    }
}
