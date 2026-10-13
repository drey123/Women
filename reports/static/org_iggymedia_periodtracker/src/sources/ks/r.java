package ks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f74507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f74508b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74509a;

        static {
            int[] iArr = new int[ns.a.values().length];
            try {
                iArr[ns.a.ALLOWED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ns.a.DISALLOWED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f74509a = iArr;
        }
    }

    public r(k kVar, q qVar) {
        kVar.getClass();
        qVar.getClass();
        this.f74507a = kVar;
        this.f74508b = qVar;
    }

    public final uf.b a(ns.a aVar) {
        aVar.getClass();
        int i14 = a.f74509a[aVar.ordinal()];
        if (i14 == 1) {
            return this.f74507a.l();
        }
        if (i14 == 2) {
            return this.f74508b.f();
        }
        app.rive.c.a();
        return null;
    }
}
