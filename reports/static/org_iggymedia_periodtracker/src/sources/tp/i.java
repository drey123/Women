package tp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f149147b;

        static {
            int[] iArr = new int[aq.d.values().length];
            try {
                iArr[aq.d.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aq.d.SYNCED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f149146a = iArr;
            int[] iArr2 = new int[up.c.values().length];
            try {
                iArr2[up.c.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[up.c.SYNCED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f149147b = iArr2;
        }
    }

    public final aq.d a(up.c cVar) {
        cVar.getClass();
        int i14 = a.f149147b[cVar.ordinal()];
        if (i14 == 1) {
            return aq.d.ADDED;
        }
        if (i14 == 2) {
            return aq.d.SYNCED;
        }
        app.rive.c.a();
        return null;
    }

    public final up.c b(aq.d dVar) {
        dVar.getClass();
        int i14 = a.f149146a[dVar.ordinal()];
        if (i14 == 1) {
            return up.c.ADDED;
        }
        if (i14 == 2) {
            return up.c.SYNCED;
        }
        app.rive.c.a();
        return null;
    }
}
