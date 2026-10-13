package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionStyleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152219a;

        static {
            int[] iArr = new int[QuestionStyleJson.values().length];
            try {
                iArr[QuestionStyleJson.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[QuestionStyleJson.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152219a = iArr;
        }
    }

    public final cj0.c0 a(QuestionStyleJson questionStyleJson) {
        questionStyleJson.getClass();
        int i14 = a.f152219a[questionStyleJson.ordinal()];
        if (i14 == 1) {
            return cj0.c0.GRID;
        }
        if (i14 == 2) {
            return cj0.c0.LIST;
        }
        app.rive.c.a();
        return null;
    }
}
