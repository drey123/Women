package bi2;

import gi2.t;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements HapticPatternFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f23556a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23557a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.AFFIRMATIVE_FEEDBACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.SUBTLE_FEEDBACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f23557a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory
    public Object a(t tVar, Continuation continuation) {
        int i14 = a.f23557a[tVar.ordinal()];
        if (i14 == 1) {
            return ti3.b.MEDIUM;
        }
        if (i14 == 2) {
            return ti3.b.SELECTION;
        }
        app.rive.c.a();
        return null;
    }
}
