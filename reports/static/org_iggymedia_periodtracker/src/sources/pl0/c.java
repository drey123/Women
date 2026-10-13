package pl0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130441a;

        static {
            int[] iArr = new int[ml0.c.values().length];
            try {
                iArr[ml0.c.ACTIVITY_RECOGNITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f130441a = iArr;
        }
    }

    public final ql0.b a(ml0.c cVar) {
        cVar.getClass();
        if (a.f130441a[cVar.ordinal()] == 1) {
            return ql0.b.ACTIVITY_RECOGNITION;
        }
        return null;
    }
}
