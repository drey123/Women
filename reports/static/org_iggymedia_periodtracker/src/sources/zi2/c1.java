package zi2;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1 f174275a = new c1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f174276b = j1.m.c(577738716, false, new Function2() { // from class: zi2.z0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c1.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f174277c = j1.m.c(-288273727, false, new Function2() { // from class: zi2.a1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c1.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f174278d = j1.m.c(-886620128, false, new Function2() { // from class: zi2.b1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c1.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-288273727, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$QuestionStepContentKt.lambda$-288273727.<anonymous> (QuestionStepContent.kt:673)");
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

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-886620128, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$QuestionStepContentKt.lambda$-886620128.<anonymous> (QuestionStepContent.kt:763)");
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

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(577738716, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$QuestionStepContentKt.lambda$577738716.<anonymous> (QuestionStepContent.kt:632)");
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

    public final Function2 d() {
        return f174277c;
    }

    public final Function2 e() {
        return f174278d;
    }

    public final Function2 f() {
        return f174276b;
    }
}
