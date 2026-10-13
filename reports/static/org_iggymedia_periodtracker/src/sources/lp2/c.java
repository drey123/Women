package lp2;

import androidx.compose.runtime.Composer;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import rr1.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f77488a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f77489b = j1.m.c(-1606165669, false, new Function2() { // from class: lp2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f77490c = j1.m.c(1917489010, false, new Function2() { // from class: lp2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1917489010, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.ComposableSingletons$CycleHistoryUicScreenKt.lambda$1917489010.<anonymous> (CycleHistoryUicScreen.kt:112)");
            }
            g3.c(t2.g.a(R.string.cycle_history_title, composer, 0), null, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1606165669, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.ComposableSingletons$CycleHistoryUicScreenKt.lambda$-1606165669.<anonymous> (CycleHistoryUicScreen.kt:96)");
            }
            n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f77489b;
    }

    public final Function2 d() {
        return f77490c;
    }
}
