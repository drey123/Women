package am0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f2826b;

        static {
            int[] iArr = new int[jm0.e.values().length];
            try {
                iArr[jm0.e.STILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f2825a = iArr;
            int[] iArr2 = new int[bm0.c.values().length];
            try {
                iArr2[bm0.c.MOTION_STATIONARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[bm0.c.SLEEP.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[bm0.c.IN_BED.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f2826b = iArr2;
        }
    }

    public final jm0.e a(bm0.c cVar) {
        cVar.getClass();
        int i14 = a.f2826b[cVar.ordinal()];
        if (i14 == 1) {
            return jm0.e.STILL;
        }
        if (i14 == 2 || i14 == 3) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final bm0.c b(jm0.e eVar) {
        eVar.getClass();
        if (a.f2825a[eVar.ordinal()] == 1) {
            return bm0.c.MOTION_STATIONARY;
        }
        app.rive.c.a();
        return null;
    }
}
