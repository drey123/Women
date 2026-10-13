package e21;

import fo0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42628a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f42628a = iArr;
        }
    }

    public final String a(k kVar) {
        kVar.getClass();
        int i14 = a.f42628a[kVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return "track";
        }
        if (i14 == 3) {
            return "get_pregnant";
        }
        if (i14 == 4) {
            return "pregnancy";
        }
        app.rive.c.a();
        return null;
    }
}
