package ds;

import com.appsflyer.deeplink.DeepLinkResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41874a;

        static {
            int[] iArr = new int[DeepLinkResult.Error.values().length];
            try {
                iArr[DeepLinkResult.Error.DEVELOPER_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DeepLinkResult.Error.HTTP_STATUS_CODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DeepLinkResult.Error.NETWORK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DeepLinkResult.Error.TIMEOUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DeepLinkResult.Error.UNEXPECTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f41874a = iArr;
        }
    }

    public final Object a(DeepLinkResult.Error error) {
        hs.j.a aVar;
        error.getClass();
        int i14 = a.f41874a[error.ordinal()];
        if (i14 == 1) {
            aVar = hs.j.a.DEVELOPER_ERROR;
        } else if (i14 == 2) {
            aVar = hs.j.a.HTTP_STATUS_CODE;
        } else if (i14 == 3) {
            aVar = hs.j.a.NETWORK;
        } else if (i14 == 4) {
            aVar = hs.j.a.TIMEOUT;
        } else {
            if (i14 != 5) {
                app.rive.c.a();
                return null;
            }
            aVar = hs.j.a.UNEXPECTED;
        }
        return s9.f.a(new hs.j(aVar));
    }
}
