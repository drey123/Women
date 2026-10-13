package am0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f2833b;

        static {
            int[] iArr = new int[jm0.i.a.values().length];
            try {
                iArr[jm0.i.a.SLEEP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jm0.i.a.IN_BED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2832a = iArr;
            int[] iArr2 = new int[bm0.c.values().length];
            try {
                iArr2[bm0.c.SLEEP.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[bm0.c.IN_BED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[bm0.c.MOTION_STATIONARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f2833b = iArr2;
        }
    }

    public final jm0.i.a a(bm0.c cVar) {
        cVar.getClass();
        int i14 = a.f2833b[cVar.ordinal()];
        if (i14 == 1) {
            return jm0.i.a.SLEEP;
        }
        if (i14 == 2) {
            return jm0.i.a.IN_BED;
        }
        if (i14 == 3) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final bm0.c b(jm0.i.a aVar) {
        aVar.getClass();
        int i14 = a.f2832a[aVar.ordinal()];
        if (i14 == 1) {
            return bm0.c.SLEEP;
        }
        if (i14 == 2) {
            return bm0.c.IN_BED;
        }
        app.rive.c.a();
        return null;
    }
}
