package c93;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27004a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.EXPANDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f27004a = iArr;
        }
    }

    public static final d a(d dVar) {
        dVar.getClass();
        int i14 = a.f27004a[dVar.ordinal()];
        if (i14 == 1) {
            return d.EXPANDED;
        }
        if (i14 == 2) {
            return d.COLLAPSED;
        }
        app.rive.c.a();
        return null;
    }
}
