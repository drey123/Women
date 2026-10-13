package qr1;

import androidx.compose.foundation.OverscrollFactory;
import androidx.compose.foundation.text.selection.r2;
import androidx.compose.foundation.text.selection.t2;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.g2;
import c1.h2;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import s.p2;
import s.y0;
import v0.g5;
import v0.o3;
import y0.j9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f134759a = c1.d0.f(null, new Function0() { // from class: qr1.r
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c0.f();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f134760b = c1.d0.f(null, new Function0() { // from class: qr1.t
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c0.c();
        }
    }, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g2 f134761c = c1.d0.h(new Function0() { // from class: qr1.u
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c0.e();
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g2 f134762d = c1.d0.h(new Function0() { // from class: qr1.v
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c0.i();
        }
    });

    public static Unit b(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1622779739, i14, -1, "org.iggymedia.periodtracker.design.WithTextSelectionColors.<anonymous> (FloTheme.kt:78)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static n c() {
        return org.iggymedia.periodtracker.design.h.b();
    }

    public static Unit d(Function2 function2, int i14, Composer composer, int i15) {
        p(function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static d0 e() {
        return d0.f134932b;
    }

    public static m f() {
        return org.iggymedia.periodtracker.design.g.b();
    }

    public static Unit h(g0 g0Var, Function2 function2, int i14, int i15, Composer composer, int i16) {
        l(g0Var, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static g0 i() {
        return g0.LIGHT;
    }

    public static Unit k(final g0 g0Var, final m mVar, final n nVar, final OverscrollFactory overscrollFactory, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1198839551, i14, -1, "org.iggymedia.periodtracker.design.FloTheme.<anonymous> (FloTheme.kt:33)");
            }
            androidx.compose.material3.c.f(null, null, null, j1.m.e(-1425991509, true, new Function2() { // from class: qr1.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.m(g0Var, mVar, nVar, overscrollFactory, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 3072, 7);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:52:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d1  */
    public static final void l(g0 g0Var, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final g0 g0Var2;
        int i17;
        g0 g0Var3;
        final m mVarA;
        n nVarA;
        int i18;
        function2.getClass();
        Composer composerB = composer.B(-1630901461);
        if ((i14 & 6) == 0) {
            if ((i15 & 1) != 0) {
                i18 = 2;
            } else {
                if (composerB.x(g0Var == null ? -1 : g0Var.ordinal())) {
                    i18 = 4;
                } else {
                    i18 = 2;
                }
            }
            i16 = i18 | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 1) != 0) {
                    i17 = i16 & (-15);
                    g0Var2 = y0.a(composerB, 0) ? g0.DARK : g0.LIGHT;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1630901461, i17, -1, "org.iggymedia.periodtracker.design.FloTheme (FloTheme.kt:27)");
                }
                g0Var3 = g0.LIGHT;
                if (g0Var2 == g0Var3) {
                    mVarA = org.iggymedia.periodtracker.design.g.b();
                } else {
                    mVarA = org.iggymedia.periodtracker.design.g.a();
                }
                if (g0Var2 == g0Var3) {
                    nVarA = org.iggymedia.periodtracker.design.h.b();
                } else {
                    nVarA = org.iggymedia.periodtracker.design.h.a();
                }
                final n nVar = nVarA;
                final OverscrollFactory overscrollFactoryD = s.m.d(0L, null, composerB, 0, 3);
                o3.d(null, null, null, j1.m.e(1198839551, true, new Function2() { // from class: qr1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c0.k(g0Var2, mVarA, nVar, overscrollFactoryD, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 3072, 7);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                if ((i15 & 1) != 0) {
                    i16 &= -15;
                }
            }
            i17 = i16;
            g0Var2 = g0Var;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1630901461, i17, -1, "org.iggymedia.periodtracker.design.FloTheme (FloTheme.kt:27)");
            }
            g0Var3 = g0.LIGHT;
            if (g0Var2 == g0Var3) {
                mVarA = org.iggymedia.periodtracker.design.g.b();
            } else {
                mVarA = org.iggymedia.periodtracker.design.g.a();
            }
            if (g0Var2 == g0Var3) {
                nVarA = org.iggymedia.periodtracker.design.h.b();
            } else {
                nVarA = org.iggymedia.periodtracker.design.h.a();
            }
            final n nVar2 = nVarA;
            final OverscrollFactory overscrollFactoryD2 = s.m.d(0L, null, composerB, 0, 3);
            o3.d(null, null, null, j1.m.e(1198839551, true, new Function2() { // from class: qr1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.k(g0Var2, mVarA, nVar2, overscrollFactoryD2, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 3072, 7);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            g0Var2 = g0Var;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: qr1.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.h(g0Var2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(g0 g0Var, m mVar, n nVar, OverscrollFactory overscrollFactory, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1425991509, i14, -1, "org.iggymedia.periodtracker.design.FloTheme.<anonymous>.<anonymous> (FloTheme.kt:34)");
            }
            c1.d0.d(new h2[]{f134762d.d(g0Var), f134759a.d(mVar), f134760b.d(nVar), p2.b().d(overscrollFactory), g5.e().d(c.a(composer, 0)), j9.b().d(c.b(composer, 0))}, j1.m.e(-1186247317, true, new Function2() { // from class: qr1.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.n(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1186247317, i14, -1, "org.iggymedia.periodtracker.design.FloTheme.<anonymous>.<anonymous>.<anonymous> (FloTheme.kt:42)");
            }
            p(j1.m.e(554728393, true, new Function2() { // from class: qr1.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(554728393, i14, -1, "org.iggymedia.periodtracker.design.FloTheme.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloTheme.kt:43)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void p(final Function2 function2, Composer composer, final int i14) {
        int i15;
        function2.getClass();
        Composer composerB = composer.B(1511609371);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1511609371, i15, -1, "org.iggymedia.periodtracker.design.WithTextSelectionColors (FloTheme.kt:72)");
            }
            q qVar = q.f135558a;
            c1.d0.c(t2.b().d(new r2(qVar.a(composerB, 6).i5(), qVar.a(composerB, 6).i6(), null)), j1.m.e(1622779739, true, new Function2() { // from class: qr1.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.b(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: qr1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.d(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final g2 q() {
        return f134759a;
    }

    public static final g2 r() {
        return f134760b;
    }

    public static final g2 s() {
        return f134762d;
    }

    public static final g2 t() {
        return f134761c;
    }
}
