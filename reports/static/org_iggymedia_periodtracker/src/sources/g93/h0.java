package g93;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f52216a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f52217b = j1.m.c(778206776, false, new Function3() { // from class: g93.g0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h0.a((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(778206776, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ComposableSingletons$AllConditionsShimmerKt.lambda$778206776.<anonymous> (AllConditionsShimmer.kt:59)");
            }
            cs1.x.c(qr1.q.f135558a.c(composer, 6).n(), d3.q(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, qr1.l.f135483a.E0(), 7, null), 0, null, composer, 0, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f52217b;
    }
}
