package zi2;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0 f174834a = new y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f174835b = j1.m.c(-1341080888, false, new Function2() { // from class: zi2.x0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return y0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1341080888, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$PartnerCodeInputStepContentKt.lambda$-1341080888.<anonymous> (PartnerCodeInputStepContent.kt:138)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            rr1.n0.e(null, null, androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion, composer, 6), androidx.compose.foundation.layout.y4.c(companion, composer, 6)), androidx.compose.foundation.layout.y4.b(companion, composer, 6)), null, 0.0f, null, composer, 0, 59);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f174835b;
    }
}
