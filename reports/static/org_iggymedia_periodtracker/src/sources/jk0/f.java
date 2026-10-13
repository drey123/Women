package jk0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69339a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.FAIL_OFFLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f69339a = iArr;
        }
    }

    public static final boolean a(e eVar) {
        eVar.getClass();
        int i14 = a.f69339a[eVar.ordinal()];
        return i14 == 1 || i14 == 2 || i14 == 3;
    }
}
