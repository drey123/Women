package v0;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q0 f155068a = new q0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f155069b = j1.m.c(866784315, false, new Function2() { // from class: v0.i0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q0.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f155070c = j1.m.c(1714259275, false, new Function2() { // from class: v0.j0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q0.f((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f155071d = j1.m.c(-1836397928, false, new Function3() { // from class: v0.k0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return q0.b((l6) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f155072e = j1.m.c(-1406416085, false, new Function2() { // from class: v0.l0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function2 f155073f = j1.m.c(566090785, false, new Function2() { // from class: v0.m0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q0.e((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Function2 f155074g = j1.m.c(-1624772335, false, new Function2() { // from class: v0.n0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q0.h((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Function3 f155075h = j1.m.c(939725476, false, new Function3() { // from class: v0.o0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return q0.c((l6) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Function2 f155076i = j1.m.c(-1341284559, false, new Function2() { // from class: v0.p0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q0.g((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1406416085, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1406416085.<anonymous> (Scaffold.kt:183)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(l6 l6Var, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.s(l6Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1836397928, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1836397928.<anonymous> (Scaffold.kt:182)");
            }
            androidx.compose.material.i.q(l6Var, null, null, composer, i14 & 14, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(l6 l6Var, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.s(l6Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(939725476, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$939725476.<anonymous> (Scaffold.kt:307)");
            }
            androidx.compose.material.i.q(l6Var, null, null, composer, i14 & 14, 6);
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
                androidx.compose.runtime.c.p(866784315, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$866784315.<anonymous> (Scaffold.kt:180)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(566090785, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$566090785.<anonymous> (Scaffold.kt:305)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1714259275, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$1714259275.<anonymous> (Scaffold.kt:181)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1341284559, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1341284559.<anonymous> (Scaffold.kt:308)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1624772335, i14, -1, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda$-1624772335.<anonymous> (Scaffold.kt:306)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 i() {
        return f155076i;
    }

    public final Function2 j() {
        return f155072e;
    }

    public final Function2 k() {
        return f155074g;
    }

    public final Function3 l() {
        return f155071d;
    }

    public final Function2 m() {
        return f155070c;
    }

    public final Function2 n() {
        return f155073f;
    }

    public final Function2 o() {
        return f155069b;
    }

    public final Function3 p() {
        return f155075h;
    }
}
