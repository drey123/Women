package vi0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.NoneOfTheAboveRadioButtonStyleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f158169a;

        static {
            int[] iArr = new int[NoneOfTheAboveRadioButtonStyleJson.values().length];
            try {
                iArr[NoneOfTheAboveRadioButtonStyleJson.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NoneOfTheAboveRadioButtonStyleJson.SCROLLABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f158169a = iArr;
        }
    }

    public final dj0.f a(NoneOfTheAboveRadioButtonStyleJson noneOfTheAboveRadioButtonStyleJson) {
        noneOfTheAboveRadioButtonStyleJson.getClass();
        int i14 = a.f158169a[noneOfTheAboveRadioButtonStyleJson.ordinal()];
        if (i14 == 1) {
            return dj0.f.FIXED;
        }
        if (i14 == 2) {
            return dj0.f.SCROLLABLE;
        }
        app.rive.c.a();
        return null;
    }
}
