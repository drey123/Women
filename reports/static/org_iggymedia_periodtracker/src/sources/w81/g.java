package w81;

import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f161226c = x81.c.f164219c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x81.c f161227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w81.a f161228b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f161229a;

        static {
            int[] iArr = new int[w81.a.values().length];
            try {
                iArr[w81.a.RootOnly.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w81.a.Ignore.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f161229a = iArr;
        }
    }

    public g(x81.c cVar, w81.a aVar) {
        cVar.getClass();
        aVar.getClass();
        this.f161227a = cVar;
        this.f161228b = aVar;
    }

    public final boolean a(String str) {
        str.getClass();
        return h.f161230a.contains(str);
    }

    public final g b() {
        int i14 = a.f161229a[this.f161228b.ordinal()];
        if (i14 == 1) {
            return new g(this.f161227a, w81.a.Ignore);
        }
        if (i14 == 2) {
            return this;
        }
        app.rive.c.a();
        return null;
    }

    public final boolean c(JsonElement jsonElement) {
        jsonElement.getClass();
        return (this.f161228b == w81.a.Ignore && this.f161227a.g(jsonElement)) ? false : true;
    }
}
