package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152221a;

        static {
            int[] iArr = new int[QuestionTypeJson.values().length];
            try {
                iArr[QuestionTypeJson.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[QuestionTypeJson.MULTI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152221a = iArr;
        }
    }

    public final cj0.d0 a(QuestionTypeJson questionTypeJson) {
        questionTypeJson.getClass();
        int i14 = a.f152221a[questionTypeJson.ordinal()];
        if (i14 == 1) {
            return cj0.d0.SINGLE;
        }
        if (i14 == 2) {
            return cj0.d0.MULTI;
        }
        app.rive.c.a();
        return null;
    }
}
