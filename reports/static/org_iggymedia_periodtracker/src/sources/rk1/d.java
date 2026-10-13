package rk1;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f139102a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f139103b = j1.m.c(-296768405, false, new Function2() { // from class: rk1.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f139104c = j1.m.c(-1548854532, false, new Function2() { // from class: rk1.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f139105d = j1.m.c(1244688969, false, new Function3() { // from class: rk1.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.a((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1244688969, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.ComposableSingletons$UicTopAppBarKt.lambda$1244688969.<anonymous> (UicTopAppBar.kt:27)");
            }
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
                androidx.compose.runtime.c.p(-1548854532, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.ComposableSingletons$UicTopAppBarKt.lambda$-1548854532.<anonymous> (UicTopAppBar.kt:26)");
            }
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
                androidx.compose.runtime.c.p(-296768405, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.ComposableSingletons$UicTopAppBarKt.lambda$-296768405.<anonymous> (UicTopAppBar.kt:25)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 d() {
        return f139104c;
    }

    public final Function2 e() {
        return f139103b;
    }

    public final Function3 f() {
        return f139105d;
    }
}
