package m32;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78772a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f78772a = iArr;
        }
    }

    public static final String b(f fVar) {
        int i14 = a.f78772a[fVar.ordinal()];
        if (i14 == 1) {
            return "left";
        }
        if (i14 == 2) {
            return "right";
        }
        app.rive.c.a();
        return null;
    }
}
