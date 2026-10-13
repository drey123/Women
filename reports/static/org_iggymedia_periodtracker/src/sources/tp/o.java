package tp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f149155b;

        static {
            int[] iArr = new int[aq.f.values().length];
            try {
                iArr[aq.f.COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aq.f.METER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[aq.f.DEGREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[aq.f.BPM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[aq.f.MILLISECOND.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f149154a = iArr;
            int[] iArr2 = new int[up.f.values().length];
            try {
                iArr2[up.f.COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[up.f.METER.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[up.f.DEGREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[up.f.BPM.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[up.f.MILLISECOND.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            f149155b = iArr2;
        }
    }

    public final up.f a(aq.f fVar) {
        fVar.getClass();
        int i14 = a.f149154a[fVar.ordinal()];
        if (i14 == 1) {
            return up.f.COUNT;
        }
        if (i14 == 2) {
            return up.f.METER;
        }
        if (i14 == 3) {
            return up.f.DEGREE;
        }
        if (i14 == 4) {
            return up.f.BPM;
        }
        if (i14 == 5) {
            return up.f.MILLISECOND;
        }
        app.rive.c.a();
        return null;
    }
}
