package ct2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f37271a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37272a;

        static {
            int[] iArr = new int[ws2.c.values().length];
            try {
                iArr[ws2.c.BABY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ws2.c.VEGETABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f37272a = iArr;
        }
    }

    public final dt2.b a(ws2.c cVar) {
        cVar.getClass();
        int i14 = a.f37272a[cVar.ordinal()];
        if (i14 == 1) {
            return dt2.b.BABY;
        }
        if (i14 == 2) {
            return dt2.b.VEGETABLE;
        }
        app.rive.c.a();
        return null;
    }
}
