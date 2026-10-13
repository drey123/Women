package tp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f149150b;

        static {
            int[] iArr = new int[aq.e.values().length];
            try {
                iArr[aq.e.DAILY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aq.e.DAILY_NOCTURNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[aq.e.MONTHLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f149149a = iArr;
            int[] iArr2 = new int[up.d.values().length];
            try {
                iArr2[up.d.DAILY.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[up.d.DAILY_NOCTURNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[up.d.MONTHLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f149150b = iArr2;
        }
    }

    public final aq.e a(up.d dVar) {
        dVar.getClass();
        int i14 = a.f149150b[dVar.ordinal()];
        if (i14 == 1) {
            return aq.e.DAILY;
        }
        if (i14 == 2) {
            return aq.e.DAILY_NOCTURNAL;
        }
        if (i14 == 3) {
            return aq.e.MONTHLY;
        }
        app.rive.c.a();
        return null;
    }

    public final up.d b(aq.e eVar) {
        eVar.getClass();
        int i14 = a.f149149a[eVar.ordinal()];
        if (i14 == 1) {
            return up.d.DAILY;
        }
        if (i14 == 2) {
            return up.d.DAILY_NOCTURNAL;
        }
        if (i14 == 3) {
            return up.d.MONTHLY;
        }
        app.rive.c.a();
        return null;
    }
}
