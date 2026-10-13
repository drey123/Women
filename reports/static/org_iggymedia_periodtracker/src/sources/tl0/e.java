package tl0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148771a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.NEVER_REQUESTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.DENIED_NEVER_ASK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.GRANTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f148771a = iArr;
        }
    }

    public static final boolean a(d dVar) {
        dVar.getClass();
        int i14 = a.f148771a[dVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return true;
        }
        if (i14 == 3 || i14 == 4) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
