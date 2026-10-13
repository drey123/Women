package ea3;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f44105a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f44106b = j1.m.c(-239606432, false, new Function2() { // from class: ea3.o
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-239606432, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ComposableSingletons$SymptomsPanelScreenKt.lambda$-239606432.<anonymous> (SymptomsPanelScreen.kt:378)");
            }
            rr1.n0.e(null, ColorToken.INSTANCE.z(), null, null, qr1.l.f135483a.z0(), null, composer, 0, 45);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f44106b;
    }
}
