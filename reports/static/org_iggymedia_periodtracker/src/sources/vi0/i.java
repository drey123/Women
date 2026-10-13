package vi0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.StyleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f158170a;

        static {
            int[] iArr = new int[StyleJson.values().length];
            try {
                iArr[StyleJson.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StyleJson.V7.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StyleJson.REFERRAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StyleJson.TEENS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f158170a = iArr;
        }
    }

    public final dj0.g a(StyleJson styleJson) {
        styleJson.getClass();
        int i14 = a.f158170a[styleJson.ordinal()];
        if (i14 == 1) {
            return dj0.g.V1;
        }
        if (i14 == 2) {
            return dj0.g.V7;
        }
        if (i14 == 3) {
            return dj0.g.REFERRAL;
        }
        if (i14 == 4) {
            return dj0.g.TEENS;
        }
        app.rive.c.a();
        return null;
    }
}
