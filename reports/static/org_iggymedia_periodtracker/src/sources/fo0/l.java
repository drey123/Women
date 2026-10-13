package fo0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49296a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f49296a = iArr;
        }
    }

    public static final g a(k kVar, boolean z14) {
        kVar.getClass();
        int i14 = a.f49296a[kVar.ordinal()];
        if (i14 == 1) {
            return z14 ? g.UNKNOWN : g.TRACK_CYCLE;
        }
        if (i14 == 2) {
            return g.TRACK_CYCLE;
        }
        if (i14 == 3) {
            return g.GET_PREGNANT;
        }
        if (i14 == 4) {
            return g.TRACK_CYCLE;
        }
        app.rive.c.a();
        return null;
    }

    public static final i b(k kVar) {
        kVar.getClass();
        int i14 = a.f49296a[kVar.ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            return i.NONE;
        }
        if (i14 == 4) {
            return i.PERIMENOPAUSE;
        }
        app.rive.c.a();
        return null;
    }
}
