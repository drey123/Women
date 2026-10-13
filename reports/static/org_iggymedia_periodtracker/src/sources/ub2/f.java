package ub2;

import androidx.compose.runtime.Composer;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import vb2.m1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f151621a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f151622b = j1.m.c(-493068162, false, new Function4() { // from class: ub2.a
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return f.c((m1) obj, (List) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function4 f151623c = j1.m.c(1386643701, false, new Function4() { // from class: ub2.b
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return f.b((m1) obj, (List) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function4 f151624d = j1.m.c(102732534, false, new Function4() { // from class: ub2.c
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return f.d((m1) obj, (List) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function4 f151625e = j1.m.c(-1181178633, false, new Function4() { // from class: ub2.d
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return f.a((m1) obj, (List) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function4 f151626f = j1.m.c(1829877496, false, new Function4() { // from class: ub2.e
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return f.e((m1) obj, (List) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(m1 m1Var, List list, Composer composer, int i14) {
        int i15;
        m1Var.getClass();
        list.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(m1Var) : composer.P(m1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(list) : composer.P(list) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1181178633, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$-1181178633.<anonymous> (HomeFragment.kt:289)");
            }
            m1Var.i(list, false, null, composer, ((i15 >> 3) & 14) | 48 | (m1.f157411a << 9) | ((i15 << 9) & 7168), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(m1 m1Var, List list, Composer composer, int i14) {
        int i15;
        m1Var.getClass();
        list.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(m1Var) : composer.P(m1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(list) : composer.P(list) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1386643701, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$1386643701.<anonymous> (HomeFragment.kt:279)");
            }
            m1Var.m(list, true, null, composer, ((i15 >> 3) & 14) | 48 | (m1.f157411a << 9) | ((i15 << 9) & 7168), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(m1 m1Var, List list, Composer composer, int i14) {
        int i15;
        m1Var.getClass();
        list.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(m1Var) : composer.P(m1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(list) : composer.P(list) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-493068162, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$-493068162.<anonymous> (HomeFragment.kt:274)");
            }
            m1Var.m(list, false, null, composer, ((i15 >> 3) & 14) | 48 | (m1.f157411a << 9) | ((i15 << 9) & 7168), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(m1 m1Var, List list, Composer composer, int i14) {
        int i15;
        m1Var.getClass();
        list.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(m1Var) : composer.P(m1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(list) : composer.P(list) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(102732534, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$102732534.<anonymous> (HomeFragment.kt:284)");
            }
            m1Var.m(list, true, null, composer, ((i15 >> 3) & 14) | 48 | (m1.f157411a << 9) | ((i15 << 9) & 7168), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(m1 m1Var, List list, Composer composer, int i14) {
        int i15;
        m1Var.getClass();
        list.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(m1Var) : composer.P(m1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(list) : composer.P(list) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1829877496, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$1829877496.<anonymous> (HomeFragment.kt:294)");
            }
            m1Var.i(list, true, null, composer, ((i15 >> 3) & 14) | 48 | (m1.f157411a << 9) | ((i15 << 9) & 7168), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 f() {
        return f151625e;
    }

    public final Function4 g() {
        return f151622b;
    }

    public final Function4 h() {
        return f151624d;
    }

    public final Function4 i() {
        return f151623c;
    }

    public final Function4 j() {
        return f151626f;
    }
}
