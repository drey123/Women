package dv2;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
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
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f42281a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f42282b = j1.m.c(754710848, false, new Function3() { // from class: dv2.w
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return x.a((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(Function2 function2, Composer composer, int i14) {
        function2.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function2) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(754710848, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ComposableSingletons$ClaimReferralCodeScreenKt.lambda$754710848.<anonymous> (ClaimReferralCodeScreen.kt:194)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Modifier modifierB = as1.l.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.P0(), g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c()), 0.0f, 4, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifierB, lVar.L0(), lVar.E0());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierN);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, Integer.valueOf(i14 & 14));
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f42282b;
    }
}
