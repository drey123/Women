package p22;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f128920a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f128921a;

        static {
            int[] iArr = new int[fo0.k.values().length];
            try {
                iArr[fo0.k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fo0.k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fo0.k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fo0.k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f128921a = iArr;
        }
    }

    public final String a(fo0.k kVar) {
        kVar.getClass();
        int i14 = a.f128921a[kVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return "track";
        }
        if (i14 == 3) {
            return "ttc";
        }
        if (i14 == 4) {
            return "pregnant";
        }
        app.rive.c.a();
        return null;
    }

    public final String b(fo0.k kVar) {
        kVar.getClass();
        int i14 = a.f128921a[kVar.ordinal()];
        if (i14 == 1) {
            return null;
        }
        if (i14 == 2) {
            return "perimenopause";
        }
        if (i14 == 3 || i14 == 4) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
