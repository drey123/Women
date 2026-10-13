package j93;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f68353a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f68354b = j1.m.c(259857293, false, new Function2() { // from class: j93.m
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(259857293, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ComposableSingletons$PostAssessmentNoteWidgetShimmerKt.lambda$259857293.<anonymous> (PostAssessmentNoteWidgetShimmer.kt:19)");
            }
            x0.c(null, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f68354b;
    }
}
