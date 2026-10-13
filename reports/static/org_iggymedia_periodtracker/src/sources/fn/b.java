package fn;

import qr1.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49073a;

        static {
            int[] iArr = new int[hj3.a.values().length];
            try {
                iArr[hj3.a.NIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hj3.a.DAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49073a = iArr;
        }
    }

    public static final g0 b(hj3.a aVar) {
        int i14 = a.f49073a[aVar.ordinal()];
        if (i14 == 1) {
            return g0.DARK;
        }
        if (i14 == 2) {
            return g0.LIGHT;
        }
        app.rive.c.a();
        return null;
    }
}
