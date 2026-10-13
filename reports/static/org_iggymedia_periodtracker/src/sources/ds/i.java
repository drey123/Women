package ds;

import com.appsflyer.deeplink.DeepLinkResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f41876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f41877b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41878a;

        static {
            int[] iArr = new int[DeepLinkResult.Status.values().length];
            try {
                iArr[DeepLinkResult.Status.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DeepLinkResult.Status.FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DeepLinkResult.Status.NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f41878a = iArr;
        }
    }

    public i(e eVar, g gVar) {
        eVar.getClass();
        gVar.getClass();
        this.f41876a = eVar;
        this.f41877b = gVar;
    }

    public final Object a(DeepLinkResult deepLinkResult) {
        deepLinkResult.getClass();
        int i14 = a.f41878a[deepLinkResult.getStatus().ordinal()];
        if (i14 == 1) {
            g gVar = this.f41877b;
            DeepLinkResult.Error error = deepLinkResult.getError();
            error.getClass();
            return gVar.a(error);
        }
        if (i14 == 2) {
            return this.f41876a.a(deepLinkResult.getDeepLink());
        }
        if (i14 == 3) {
            return s9.f.a(hs.f.f59385b);
        }
        app.rive.c.a();
        return null;
    }
}
