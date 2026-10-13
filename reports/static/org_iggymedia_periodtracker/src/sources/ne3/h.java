package ne3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83123b = d.f83113a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f83124a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83125a;

        static {
            int[] iArr = new int[af3.i.values().length];
            try {
                iArr[af3.i.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[af3.i.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83125a = iArr;
        }
    }

    public h(d dVar) {
        dVar.getClass();
        this.f83124a = dVar;
    }

    public final float a(af3.i iVar, Float f14) {
        iVar.getClass();
        if (f14 != null) {
            return this.f83124a.a(f14.floatValue(), af3.i.METRIC, iVar);
        }
        int i14 = a.f83125a[iVar.ordinal()];
        if (i14 == 1) {
            return 80.0f;
        }
        if (i14 == 2) {
            return 175.0f;
        }
        app.rive.c.a();
        return 0.0f;
    }
}
