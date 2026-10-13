package lw;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77911a;

        static {
            int[] iArr = new int[qw.a.values().length];
            try {
                iArr[qw.a.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qw.a.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qw.a.FOLLOW_SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f77911a = iArr;
        }
    }

    public static final int a(qw.a aVar) {
        aVar.getClass();
        int i14 = a.f77911a[aVar.ordinal()];
        if (i14 == 1) {
            return 2;
        }
        if (i14 == 2) {
            return 1;
        }
        if (i14 == 3) {
            return 0;
        }
        app.rive.c.a();
        return 0;
    }
}
