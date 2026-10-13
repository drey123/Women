package wp0;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f162463a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f162464b = j1.m.c(1941565774, false, new Function3() { // from class: wp0.f
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return g.a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1941565774, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.ComposableSingletons$BaseDraggableCellKt.lambda$1941565774.<anonymous> (BaseDraggableCell.kt:29)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f162464b;
    }
}
