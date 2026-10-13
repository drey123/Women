package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnimationModeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152209a;

        static {
            int[] iArr = new int[AnimationModeJson.values().length];
            try {
                iArr[AnimationModeJson.ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnimationModeJson.LOOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152209a = iArr;
        }
    }

    public final cj0.b a(AnimationModeJson animationModeJson) {
        animationModeJson.getClass();
        int i14 = a.f152209a[animationModeJson.ordinal()];
        if (i14 == 1) {
            return cj0.b.ONCE;
        }
        if (i14 == 2) {
            return cj0.b.LOOP;
        }
        app.rive.c.a();
        return null;
    }
}
