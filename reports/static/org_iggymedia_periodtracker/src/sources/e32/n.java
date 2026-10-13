package e32;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f42989a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f42990b = j1.m.c(-1693564876, false, new Function2() { // from class: e32.m
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1693564876, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.ComposableSingletons$PregnancyCycleBabyKt.lambda$-1693564876.<anonymous> (PregnancyCycleBaby.kt:238)");
            }
            g71.g.i(androidx.compose.foundation.layout.t3.F(androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null), Alignment.INSTANCE.e(), false, 2, null), composer, 6, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f42990b;
    }
}
