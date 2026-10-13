package ce1;

import app.rive.c;
import java.util.List;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerOptionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerOptionJsonMatchTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f27561a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27562a;

        static {
            int[] iArr = new int[QuizSelectorContainerOptionJsonMatchTypeJson.values().length];
            try {
                iArr[QuizSelectorContainerOptionJsonMatchTypeJson.ANY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[QuizSelectorContainerOptionJsonMatchTypeJson.ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[QuizSelectorContainerOptionJsonMatchTypeJson.EXACT_MATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f27562a = iArr;
        }
    }

    public final ck1.a a(QuizSelectorContainerOptionJson quizSelectorContainerOptionJson) {
        ck1.b bVar;
        quizSelectorContainerOptionJson.getClass();
        List values = quizSelectorContainerOptionJson.getValues();
        int i14 = a.f27562a[quizSelectorContainerOptionJson.getMatchType().ordinal()];
        if (i14 == 1) {
            bVar = ck1.b.ANY;
        } else if (i14 == 2) {
            bVar = ck1.b.ALL;
        } else {
            if (i14 != 3) {
                c.a();
                return null;
            }
            bVar = ck1.b.EXACT_MATCH;
        }
        return new ck1.a(values, bVar);
    }
}
