package fj1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48864a;

        static {
            int[] iArr = new int[zj1.d.values().length];
            try {
                iArr[zj1.d.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zj1.d.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f48864a = iArr;
        }
    }

    public static final jj1.i b(zj1.d dVar) {
        int i14 = a.f48864a[dVar.ordinal()];
        if (i14 == 1) {
            return jj1.i.Companion.a();
        }
        if (i14 == 2) {
            return jj1.i.Companion.c();
        }
        app.rive.c.a();
        return null;
    }
}
