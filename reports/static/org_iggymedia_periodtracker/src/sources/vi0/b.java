package vi0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonCategoryJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f158159a;

        static {
            int[] iArr = new int[GoalButtonCategoryJson.values().length];
            try {
                iArr[GoalButtonCategoryJson.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GoalButtonCategoryJson.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GoalButtonCategoryJson.TRACK_CYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GoalButtonCategoryJson.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f158159a = iArr;
        }
    }

    public final dj0.b a(GoalButtonCategoryJson goalButtonCategoryJson) {
        goalButtonCategoryJson.getClass();
        int i14 = a.f158159a[goalButtonCategoryJson.ordinal()];
        if (i14 == 1) {
            return dj0.b.GET_PREGNANT;
        }
        if (i14 == 2) {
            return dj0.b.PERIMENOPAUSE;
        }
        if (i14 == 3) {
            return dj0.b.TRACK_CYCLE;
        }
        if (i14 == 4) {
            return dj0.b.TRACK_PREGNANCY;
        }
        app.rive.c.a();
        return null;
    }
}
