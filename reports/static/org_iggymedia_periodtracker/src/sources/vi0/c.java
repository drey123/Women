package vi0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonCheckboxAlignmentJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f158160a;

        static {
            int[] iArr = new int[GoalButtonCheckboxAlignmentJson.values().length];
            try {
                iArr[GoalButtonCheckboxAlignmentJson.BOTTOM_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GoalButtonCheckboxAlignmentJson.BOTTOM_END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GoalButtonCheckboxAlignmentJson.TOP_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GoalButtonCheckboxAlignmentJson.TOP_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f158160a = iArr;
        }
    }

    public final dj0.d a(GoalButtonCheckboxAlignmentJson goalButtonCheckboxAlignmentJson) {
        goalButtonCheckboxAlignmentJson.getClass();
        int i14 = a.f158160a[goalButtonCheckboxAlignmentJson.ordinal()];
        if (i14 == 1) {
            return dj0.d.BOTTOM_START;
        }
        if (i14 == 2) {
            return dj0.d.BOTTOM_END;
        }
        if (i14 == 3) {
            return dj0.d.TOP_START;
        }
        if (i14 == 4) {
            return dj0.d.TOP_END;
        }
        app.rive.c.a();
        return null;
    }
}
