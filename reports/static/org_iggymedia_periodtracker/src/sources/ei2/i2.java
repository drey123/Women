package ei2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45156a;

        static {
            int[] iArr = new int[ii2.b.values().length];
            try {
                iArr[ii2.b.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ii2.b.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ii2.b.TRACK_CYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ii2.b.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f45156a = iArr;
        }
    }

    public static final fo0.k b(ii2.b bVar) {
        int i14 = a.f45156a[bVar.ordinal()];
        if (i14 == 1) {
            return fo0.k.GET_PREGNANT;
        }
        if (i14 == 2) {
            return fo0.k.PERIMENOPAUSE;
        }
        if (i14 == 3) {
            return fo0.k.TRACK_CYCLE;
        }
        if (i14 == 4) {
            return fo0.k.TRACK_PREGNANCY;
        }
        app.rive.c.a();
        return null;
    }
}
