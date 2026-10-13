package rr1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f139823a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f139824b = j1.m.c(1075401643, false, new Function2() { // from class: rr1.d0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h0.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f139825c = j1.m.c(802823355, false, new Function2() { // from class: rr1.e0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f139826d = j1.m.c(-1596216774, false, new Function2() { // from class: rr1.f0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h0.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f139827e = j1.m.c(-897994085, false, new Function2() { // from class: rr1.g0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h0.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(802823355, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$Material3ScaffoldWithFixKt.lambda$802823355.<anonymous> (Material3ScaffoldWithFix.kt:66)");
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
                androidx.compose.runtime.c.p(-1596216774, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$Material3ScaffoldWithFixKt.lambda$-1596216774.<anonymous> (Material3ScaffoldWithFix.kt:67)");
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
                androidx.compose.runtime.c.p(-897994085, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$Material3ScaffoldWithFixKt.lambda$-897994085.<anonymous> (Material3ScaffoldWithFix.kt:68)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1075401643, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$Material3ScaffoldWithFixKt.lambda$1075401643.<anonymous> (Material3ScaffoldWithFix.kt:65)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 e() {
        return f139826d;
    }

    public final Function2 f() {
        return f139827e;
    }

    public final Function2 g() {
        return f139824b;
    }

    public final Function2 h() {
        return f139825c;
    }
}
