package qo1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f134517a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.SKIPPABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.UNSKIPPABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f134517a = iArr;
        }
    }

    public static final boolean a(r rVar) {
        rVar.getClass();
        int i14 = a.f134517a[rVar.ordinal()];
        if (i14 == 1) {
            return true;
        }
        if (i14 == 2) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
