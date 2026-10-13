package kb3;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f71828a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f71829b = j1.m.c(-1542918078, false, new Function2() { // from class: kb3.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f71830c = j1.m.c(-1591877313, false, new Function3() { // from class: kb3.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.a((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function4 f71831d = j1.m.c(-204721133, false, new Function4() { // from class: kb3.c
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return d.c((BoxScope) obj, (jb3.c) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1591877313, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ComposableSingletons$TemperatureInsightsScreenKt.lambda$-1591877313.<anonymous> (TemperatureInsightsScreen.kt:89)");
            }
            c0.v(t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 6, 0);
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
                androidx.compose.runtime.c.p(-1542918078, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ComposableSingletons$TemperatureInsightsScreenKt.lambda$-1542918078.<anonymous> (TemperatureInsightsScreen.kt:106)");
            }
            rr1.n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(BoxScope boxScope, jb3.c cVar, Composer composer, int i14) {
        boxScope.getClass();
        cVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(cVar) : composer.P(cVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-204721133, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ComposableSingletons$TemperatureInsightsScreenKt.lambda$-204721133.<anonymous> (TemperatureInsightsScreen.kt:99)");
            }
            c0.t(cVar.b(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 d() {
        return f71829b;
    }

    public final Function3 e() {
        return f71830c;
    }

    public final Function4 f() {
        return f71831d;
    }
}
