package cm1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28808a;

        static {
            int[] iArr = new int[pw.a.values().length];
            try {
                iArr[pw.a.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pw.a.GOOGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pw.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28808a = iArr;
        }
    }

    public static final String a(b bVar) {
        bVar.getClass();
        String strC = bVar.c();
        if (strC != null) {
            return strC;
        }
        e eVarI = bVar.i();
        if (eVarI != null) {
            return eVarI.a();
        }
        return null;
    }

    public static final boolean b(b bVar) {
        bVar.getClass();
        if (bVar.e() == null || bVar.c() == null) {
            return false;
        }
        int i14 = a.f28808a[bVar.e().ordinal()];
        if (i14 == 1) {
            return !bVar.k();
        }
        if (i14 == 2 || i14 == 3) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public static final boolean c(b bVar) {
        bVar.getClass();
        return bVar.e() == null;
    }

    public static final boolean d(b bVar) {
        bVar.getClass();
        return !bVar.l() && c(bVar);
    }
}
