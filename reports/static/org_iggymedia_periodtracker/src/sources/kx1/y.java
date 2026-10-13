package kx1;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f74969a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f74970b = j1.m.c(866659598, false, new Function2() { // from class: kx1.w
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return y.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f74971c = j1.m.c(1974978998, false, new Function3() { // from class: kx1.x
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return y.a((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1974978998, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ComposableSingletons$AccountManagementScreenKt.lambda$1974978998.<anonymous> (AccountManagementScreen.kt:117)");
            }
            w3.a(d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.L0(), 7, null), composer, 0);
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
                androidx.compose.runtime.c.p(866659598, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ComposableSingletons$AccountManagementScreenKt.lambda$866659598.<anonymous> (AccountManagementScreen.kt:57)");
            }
            rr1.n0.e(null, ColorToken.INSTANCE.z(), null, null, 0.0f, null, composer, 0, 61);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f74971c;
    }

    public final Function2 d() {
        return f74970b;
    }
}
