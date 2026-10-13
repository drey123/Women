package xg3;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f164892a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f164893b = j1.m.c(586802368, false, new Function2() { // from class: xg3.p
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return t.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f164894c = j1.m.c(-1229917101, false, new Function3() { // from class: xg3.q
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return t.b((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f164895d = j1.m.c(-254965784, false, new Function2() { // from class: xg3.r
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return t.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-254965784, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelTopBarKt.lambda$-254965784.<anonymous> (WellBeingLevelTopBar.kt:93)");
            }
            k3 k3Var = k3.BATTERY;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: xg3.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t.g((k3) obj);
                    }
                };
                composer.H(objN);
            }
            a3.e(k3Var, (Function1) objN, t3.h(Modifier.INSTANCE, 0.0f, 1, null), composer, 438, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1229917101, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelTopBarKt.lambda$-1229917101.<anonymous> (WellBeingLevelTopBar.kt:41)");
            }
            w3.a(t3.u(Modifier.INSTANCE, qr1.l.f135483a.s()), composer, 0);
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
                androidx.compose.runtime.c.p(586802368, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelTopBarKt.lambda$586802368.<anonymous> (WellBeingLevelTopBar.kt:34)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit g(k3 k3Var) {
        k3Var.getClass();
        return Unit.f73266a;
    }

    public final Function3 e() {
        return f164894c;
    }

    public final Function2 f() {
        return f164893b;
    }
}
