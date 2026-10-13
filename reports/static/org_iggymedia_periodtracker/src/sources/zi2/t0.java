package zi2;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f174704a = new t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f174705b = j1.m.c(-63657193, false, new Function2() { // from class: zi2.r0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return t0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f174706c = j1.m.c(890605417, false, new Function2() { // from class: zi2.s0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return t0.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-63657193, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$FeatureCardStepContentKt.lambda$-63657193.<anonymous> (FeatureCardStepContent.kt:146)");
            }
            kj2.a0.f72327a.e(null, null, composer, 384, 3);
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
                androidx.compose.runtime.c.p(890605417, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$FeatureCardStepContentKt.lambda$890605417.<anonymous> (FeatureCardStepContent.kt:319)");
            }
            kj2.a0.f72327a.e(null, g0.f.f(), composer, 384, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f174705b;
    }

    public final Function2 d() {
        return f174706c;
    }
}
