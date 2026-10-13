package fi2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f48738a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48739a;

        static {
            int[] iArr = new int[dj0.b.values().length];
            try {
                iArr[dj0.b.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dj0.b.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dj0.b.TRACK_CYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dj0.b.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f48739a = iArr;
        }
    }

    public final ii2.b a(dj0.b bVar) {
        bVar.getClass();
        int i14 = a.f48739a[bVar.ordinal()];
        if (i14 == 1) {
            return ii2.b.GET_PREGNANT;
        }
        if (i14 == 2) {
            return ii2.b.PERIMENOPAUSE;
        }
        if (i14 == 3) {
            return ii2.b.TRACK_CYCLE;
        }
        if (i14 == 4) {
            return ii2.b.TRACK_PREGNANCY;
        }
        app.rive.c.a();
        return null;
    }
}
