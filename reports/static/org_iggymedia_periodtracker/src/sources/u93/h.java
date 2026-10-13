package u93;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f151435a;

        static {
            int[] iArr = new int[r01.f.values().length];
            try {
                iArr[r01.f.CHANGED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r01.f.APPLIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r01.f.INITIAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r01.f.NOT_CHANGED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f151435a = iArr;
        }
    }

    public static final boolean a(r01.e eVar) {
        eVar.getClass();
        int i14 = a.f151435a[eVar.e().ordinal()];
        if (i14 == 1 || i14 == 2) {
            return true;
        }
        if (i14 == 3 || i14 == 4) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public static final boolean b(g gVar) {
        gVar.getClass();
        return a(gVar.d()) || f.a(gVar.c()) || k.a(gVar.e()) || n.a(gVar.f()) || d.b(gVar.a());
    }
}
