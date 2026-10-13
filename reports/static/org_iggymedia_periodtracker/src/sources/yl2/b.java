package yl2;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f171105a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f171106b = m.c(-905169553, false, new Function3() { // from class: yl2.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return b.a((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-905169553, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.landing.ComposableSingletons$UicLandingPageKt.lambda$-905169553.<anonymous> (UicLandingPage.kt:77)");
            }
            sl2.h.b(t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 6, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f171106b;
    }
}
