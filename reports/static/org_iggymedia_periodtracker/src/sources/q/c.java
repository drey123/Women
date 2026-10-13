package q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f131360a = r.a(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f131361b = r.b(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f131362c = r.c(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f131363d = r.d(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f131364e = r.a(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f131365f = r.b(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o f131366g = r.c(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f131367h = r.d(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final b a(float f14, float f15) {
        return new b(Float.valueOf(f14), h3.x(kotlin.jvm.internal.k.f73358a), Float.valueOf(f15), null, 8, null);
    }

    public static /* synthetic */ b b(float f14, float f15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f15 = 0.01f;
        }
        return a(f14, f15);
    }
}
