package zi2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f174783a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f174784b = j1.m.c(-1697329409, false, new Function2() { // from class: zi2.u0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return w0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f174785c = j1.m.c(1421035601, false, new Function2() { // from class: zi2.v0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return w0.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1697329409, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$OnboardingLoaderFragmentKt.lambda$-1697329409.<anonymous> (OnboardingLoaderFragment.kt:51)");
            }
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            g71.s.e(null, composer, 0, 1);
            composer.j();
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
                androidx.compose.runtime.c.p(1421035601, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$OnboardingLoaderFragmentKt.lambda$1421035601.<anonymous> (OnboardingLoaderFragment.kt:50)");
            }
            qr1.c0.l(null, f174784b, composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f174785c;
    }
}
