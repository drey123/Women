package wp0;

import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f162465a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f162466b = j1.m.c(-1237840458, false, new Function3() { // from class: wp0.h
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return i.a((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1237840458, i14, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.ComposableSingletons$ReordableSectionsKt.lambda$-1237840458.<anonymous> (ReordableSections.kt:94)");
            }
            androidx.compose.foundation.layout.s.b(t3.i(Modifier.INSTANCE, qr1.l.f135483a.E0()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f162466b;
    }
}
