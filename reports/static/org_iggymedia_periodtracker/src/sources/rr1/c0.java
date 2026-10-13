package rr1;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f139715a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f139716b = j1.m.c(877755802, false, new Function3() { // from class: rr1.y
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c0.d((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f139717c = j1.m.c(427338088, false, new Function3() { // from class: rr1.z
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c0.b((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f139718d = j1.m.c(1962828595, false, new Function3() { // from class: rr1.a0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c0.c((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function3 f139719e = j1.m.c(-1085804615, false, new Function3() { // from class: rr1.b0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c0.a((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1085804615, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloTopBarKt.lambda$-1085804615.<anonymous> (FloTopBar.kt:112)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), k3.g.l(200.0f));
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            g3.c("Top Bar", androidx.compose.foundation.layout.x.f4607a.a(companion, companion2.e()), null, null, null, 0, 0, false, 0, 0, 0L, null, composer, 6, 0, 4092);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(427338088, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloTopBarKt.lambda$427338088.<anonymous> (FloTopBar.kt:64)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1962828595, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloTopBarKt.lambda$1962828595.<anonymous> (FloTopBar.kt:89)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(877755802, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloTopBarKt.lambda$877755802.<anonymous> (FloTopBar.kt:46)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 e() {
        return f139718d;
    }

    public final Function3 f() {
        return f139717c;
    }

    public final Function3 g() {
        return f139716b;
    }
}
