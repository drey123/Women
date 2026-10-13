package no0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84148a;

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
            f84148a = iArr;
        }
    }

    public static final k c(fo0.k kVar) {
        int i14 = a.f84148a[kVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return k.TRACK_CYCLE;
        }
        if (i14 == 3) {
            return k.GET_PREGNANT;
        }
        if (i14 == 4) {
            return k.FOLLOW_PREGNANCY;
        }
        app.rive.c.a();
        return null;
    }

    public static final l d(fo0.k kVar) {
        int i14 = a.f84148a[kVar.ordinal()];
        if (i14 == 1) {
            return null;
        }
        if (i14 == 2) {
            return l.PERIMENOPAUSE;
        }
        if (i14 == 3 || i14 == 4) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
