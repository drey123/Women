package mk2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f80501a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f80502b = j1.m.c(-565105847, false, new Function2() { // from class: mk2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return b.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-565105847, i14, -1, "org.iggymedia.periodtracker.feature.overview.ui.ComposableSingletons$FeaturesOverviewActivityKt.lambda$-565105847.<anonymous> (FeaturesOverviewActivity.kt:121)");
            }
            ColorToken colorTokenI0 = ColorToken.INSTANCE.I0();
            qr1.l lVar = qr1.l.f135483a;
            n0.e(t3.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), lVar.p()), colorTokenI0, null, null, lVar.p(), null, composer, 0, 44);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f80502b;
    }
}
