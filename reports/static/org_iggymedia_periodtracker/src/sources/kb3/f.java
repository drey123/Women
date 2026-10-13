package kb3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f71838a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f71839b = j1.m.c(1384997008, false, new Function2() { // from class: kb3.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1384997008, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.ComposableSingletons$TemperatureInsightsScreenPlaceholderKt.lambda$1384997008.<anonymous> (TemperatureInsightsScreenPlaceholder.kt:31)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = w2.i(as1.l.b(t3.f(companion, 0.0f, 1, null), ColorToken.INSTANCE.z(), null, 0.0f, 6, null), w2.d(0, composer, 0, 1), false, null, false, 14, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierI, lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            u21.k0.g(t3.h(companion, 0.0f, 1, null), composer, 6, 0);
            w3.a(t3.i(companion, lVar.G0()), composer, 0);
            j0.i(t3.h(companion, 0.0f, 1, null), composer, 6, 0);
            w3.a(t3.i(companion, lVar.G0()), composer, 0);
            j0.g(t3.h(companion, 0.0f, 1, null), composer, 6, 0);
            w3.a(t3.i(companion, lVar.J0()), composer, 0);
            j0.l(t3.h(companion, 0.0f, 1, null), composer, 6, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f71839b;
    }
}
