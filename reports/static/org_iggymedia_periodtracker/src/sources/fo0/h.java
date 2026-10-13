package fo0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f49284b;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49283a = iArr;
            int[] iArr2 = new int[g.values().length];
            try {
                iArr2[g.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[g.GET_PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[g.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f49284b = iArr2;
        }
    }

    public static final boolean a(g gVar, i iVar) {
        gVar.getClass();
        iVar.getClass();
        int i14 = a.f49284b[gVar.ordinal()];
        if (i14 == 1) {
            int i15 = a.f49283a[iVar.ordinal()];
            if (i15 == 1 || i15 == 2) {
                return true;
            }
            app.rive.c.a();
            return false;
        }
        if (i14 != 2 && i14 != 3) {
            app.rive.c.a();
            return false;
        }
        int i16 = a.f49283a[iVar.ordinal()];
        if (i16 == 1) {
            return true;
        }
        if (i16 == 2) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
