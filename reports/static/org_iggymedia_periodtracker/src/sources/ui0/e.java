package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AuthModeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152222a;

        static {
            int[] iArr = new int[AuthModeJson.values().length];
            try {
                iArr[AuthModeJson.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AuthModeJson.SIGN_IN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AuthModeJson.SIGN_UP_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f152222a = iArr;
        }
    }

    public final cj0.e a(AuthModeJson authModeJson) {
        authModeJson.getClass();
        int i14 = a.f152222a[authModeJson.ordinal()];
        if (i14 == 1) {
            return cj0.e.DEFAULT;
        }
        if (i14 == 2) {
            return cj0.e.SIGN_IN_ONLY;
        }
        if (i14 == 3) {
            return cj0.e.SIGN_UP_ONLY;
        }
        app.rive.c.a();
        return null;
    }
}
