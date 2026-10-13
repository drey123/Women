package pa2;

import fo0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: pa2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4381a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129523a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f129523a = iArr;
        }
    }

    public final String a(k kVar) {
        kVar.getClass();
        return "floperiodtracker://change-user-mode?mode=" + b(kVar);
    }

    public final String b(k kVar) {
        int i14 = C4381a.f129523a[kVar.ordinal()];
        if (i14 == 1) {
            return "track-cycle";
        }
        if (i14 == 2) {
            return "ttc";
        }
        if (i14 == 3) {
            return "track-pregnancy";
        }
        if (i14 == 4) {
            return "peri";
        }
        app.rive.c.a();
        return null;
    }
}
