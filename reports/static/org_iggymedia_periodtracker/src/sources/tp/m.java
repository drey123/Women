package tp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149152a;

        static {
            int[] iArr = new int[aq.g.values().length];
            try {
                iArr[aq.g.STEPS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aq.g.DISTANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[aq.g.RESTING_HEART_RATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[aq.g.HEART_RATE_VARIABILITY_RMSSD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f149152a = iArr;
        }
    }

    public final up.e a(aq.g gVar) {
        gVar.getClass();
        int i14 = a.f149152a[gVar.ordinal()];
        if (i14 == 1) {
            return up.e.STEPS_COUNT;
        }
        if (i14 == 2) {
            return up.e.DISTANCE;
        }
        if (i14 == 3) {
            return up.e.RESTING_HEART_RATE;
        }
        if (i14 == 4) {
            return up.e.HEART_RATE_VARIABILITY_RMSSD;
        }
        app.rive.c.a();
        return null;
    }
}
