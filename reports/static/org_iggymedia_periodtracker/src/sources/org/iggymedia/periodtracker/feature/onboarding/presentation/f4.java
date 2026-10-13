package org.iggymedia.periodtracker.feature.onboarding.presentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f113128a;

        static {
            int[] iArr = new int[gi2.d.values().length];
            try {
                iArr[gi2.d.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.d.SIGN_UP_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[gi2.d.SIGN_IN_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f113128a = iArr;
        }
    }

    public static final boolean c(gi2.d dVar) {
        int i14 = a.f113128a[dVar.ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                return false;
            }
            if (i14 != 3) {
                app.rive.c.a();
                return false;
            }
        }
        return true;
    }

    public static final boolean d(gi2.d dVar) {
        int i14 = a.f113128a[dVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return true;
        }
        if (i14 == 3) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
