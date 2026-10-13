package if3;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f61339a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f61340b = j1.m.c(-1284988728, false, new Function2() { // from class: if3.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return b.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1284988728, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.ComposableSingletons$VirtualAssistantUicViewKt.lambda$-1284988728.<anonymous> (VirtualAssistantUicView.kt:144)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f61340b;
    }
}
