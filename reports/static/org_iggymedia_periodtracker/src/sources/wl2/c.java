package wl2;

import androidx.compose.runtime.Composer;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f162191a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f162192b = m.c(1967642469, false, new Function2() { // from class: wl2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f162193c = m.c(374308679, false, new Function2() { // from class: wl2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(374308679, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.ComposableSingletons$InitialLoadingPageKt.lambda$374308679.<anonymous> (InitialLoadingPage.kt:84)");
            }
            sl2.f.k(composer, 0);
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
                androidx.compose.runtime.c.p(1967642469, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.ComposableSingletons$InitialLoadingPageKt.lambda$1967642469.<anonymous> (InitialLoadingPage.kt:72)");
            }
            sl2.f.j(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f162192b;
    }

    public final Function2 d() {
        return f162193c;
    }
}
