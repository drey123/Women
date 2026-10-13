package tw1;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {
    public static Unit a(sw1.a aVar, Function3 function3, int i14, Composer composer, int i15) {
        f(aVar, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static FiniteAnimationSpec c(int i14, int i15, k3.o oVar, k3.o oVar2) {
        return q.j.l(i15, ((int) (oVar2.j() & 4294967295L)) == 0 ? i14 / 3 : 0, null, 4, null);
    }

    public static Unit e(Function3 function3, AnimatedContentScope animatedContentScope, sw1.a aVar, Composer composer, int i14) {
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(aVar) : composer.P(aVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1564817864, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.AnimatedHintContent.<anonymous> (AnimatedHintContent.kt:22)");
            }
            if (aVar != null) {
                composer.t(-85985334);
                function3.invoke(aVar, composer, Integer.valueOf(sw1.a.f145955c | ((i14 >> 3) & 14)));
                composer.q();
            } else {
                composer.t(-85939206);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void f(sw1.a aVar, final Function3 function3, Composer composer, final int i14) {
        int i15;
        final sw1.a aVar2;
        function3.getClass();
        Composer composerB = composer.B(-993962520);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-993962520, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.AnimatedHintContent (AnimatedHintContent.kt:15)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: tw1.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.g((AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function1 = (Function1) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: tw1.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.h((sw1.a) obj);
                    }
                };
                composerB.H(objN2);
            }
            aVar2 = aVar;
            androidx.compose.animation.a.b(aVar2, null, function1, null, "AnimatedContent:Hint", (Function1) objN2, j1.m.e(1564817864, true, new Function4() { // from class: tw1.e
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return h.e(function3, (AnimatedContentScope) obj, (sw1.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 1794432 | sw1.a.f145955c | (i15 & 14), 10);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            aVar2 = aVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(aVar2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i g(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return i();
    }

    public static final p.i i() {
        final int i14 = 100;
        return new p.i(androidx.compose.animation.e.o(q.j.l(100, 100, null, 4, null), 0.0f, 2, null), androidx.compose.animation.e.q(q.j.l(100, 0, null, 6, null), 0.0f, 2, null), 0.0f, androidx.compose.animation.a.d(false, new Function2() { // from class: tw1.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return h.c(i14, i14, (k3.o) obj, (k3.o) obj2);
            }
        }, 1, null), 4, null);
    }

    public static final Object h(sw1.a aVar) {
        return aVar;
    }
}
