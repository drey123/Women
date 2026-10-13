package tp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f149144b;

        static {
            int[] iArr = new int[aq.c.values().length];
            try {
                iArr[aq.c.TOTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aq.c.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[aq.c.SAMPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f149143a = iArr;
            int[] iArr2 = new int[up.b.values().length];
            try {
                iArr2[up.b.TOTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[up.b.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[up.b.SAMPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f149144b = iArr2;
        }
    }

    public final aq.c a(up.b bVar) {
        bVar.getClass();
        int i14 = a.f149144b[bVar.ordinal()];
        if (i14 == 1) {
            return aq.c.TOTAL;
        }
        if (i14 == 2) {
            return aq.c.AVERAGE;
        }
        if (i14 == 3) {
            return aq.c.SAMPLE;
        }
        app.rive.c.a();
        return null;
    }

    public final up.b b(aq.c cVar) {
        cVar.getClass();
        int i14 = a.f149143a[cVar.ordinal()];
        if (i14 == 1) {
            return up.b.TOTAL;
        }
        if (i14 == 2) {
            return up.b.AVERAGE;
        }
        if (i14 == 3) {
            return up.b.SAMPLE;
        }
        app.rive.c.a();
        return null;
    }
}
