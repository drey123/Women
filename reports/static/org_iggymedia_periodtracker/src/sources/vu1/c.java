package vu1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f159517a;

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
            f159517a = iArr;
        }
    }

    public final wu1.b a(uu.a aVar) {
        aVar.getClass();
        int i14 = a.f159517a[aVar.ordinal()];
        if (i14 == 1) {
            return wu1.b.DISABLED;
        }
        if (i14 == 2) {
            return wu1.b.ENABLED;
        }
        app.rive.c.a();
        return null;
    }
}
