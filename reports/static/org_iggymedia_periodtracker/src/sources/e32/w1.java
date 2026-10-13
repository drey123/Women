package e32;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w1 {
    public static Unit c(CycleDayBackgroundViewModel cycleDayBackgroundViewModel, long j14, int i14, Composer composer, int i15) {
        d(cycleDayBackgroundViewModel, j14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final CycleDayBackgroundViewModel cycleDayBackgroundViewModel, long j14, Composer composer, final int i14) {
        int i15;
        Function2 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        final long j15 = j14;
        cycleDayBackgroundViewModel.getClass();
        Composer composerB = composer.B(601425041);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(cycleDayBackgroundViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j15) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(601425041, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackground (CycleDayBackground.kt:24)");
            }
            Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            CycleDayBackgroundViewModel.a aVarE = e(stateCollectAsStateWithLifecycle);
            if (aVarE != null) {
                composerB.t(16370523);
                CycleDayBackgroundViewModel.BackgroundColors backgroundColorsB = aVarE.c().b();
                CycleDayBackgroundViewModel.f fVar = backgroundColorsB instanceof CycleDayBackgroundViewModel.f ? (CycleDayBackgroundViewModel.f) backgroundColorsB : null;
                if (fVar == null) {
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: e32.t1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return w1.h(cycleDayBackgroundViewModel, j15, i14, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    CycleDayBackgroundViewModel.BackgroundColors backgroundColorsD = aVarE.c().d();
                    CycleDayBackgroundViewModel.f fVar2 = backgroundColorsD instanceof CycleDayBackgroundViewModel.f ? (CycleDayBackgroundViewModel.f) backgroundColorsD : null;
                    if (fVar2 == null) {
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD == null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: e32.u1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return w1.i(cycleDayBackgroundViewModel, j15, i14, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        long jE = qq0.d.e(fVar.k(), null, composerB, 0, 2);
                        long jE2 = qq0.d.e(fVar.h(), null, composerB, 0, 2);
                        long jE3 = qq0.d.e(fVar2.k(), null, composerB, 0, 2);
                        long jE4 = qq0.d.e(fVar2.h(), null, composerB, 0, 2);
                        State stateA = p.u.a(x1.b0.h(jE, jE3, aVarE.c().a()), null, null, null, composerB, 0, 14);
                        State stateA2 = p.u.a(x1.b0.h(jE2, jE4, aVarE.c().a()), null, null, null, composerB, 0, 14);
                        Object objN = composerB.N();
                        Composer.Companion companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = new q.b(k3.g.i(k3.g.l(0.0f)), q.h3.t(k3.g.f71016e), null, null, 12, null);
                            composerB.H(objN);
                        }
                        q.b bVar = (q.b) objN;
                        Object objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new q.b(Float.valueOf(density.n2(h1.E())), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                            composerB.H(objN2);
                        }
                        q.b bVar2 = (q.b) objN2;
                        Object objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            w1.e.a aVar = w1.e.f160694b;
                            objN3 = new q.b(w1.e.d(aVar.c()), q.h3.z(aVar), null, null, 12, null);
                            composerB.H(objN3);
                        }
                        q.b bVar3 = (q.b) objN3;
                        int i17 = (i16 >> 3) & 14;
                        Path pathH = l1.h(j14, ((Number) bVar2.m()).floatValue(), aVarE.a(), ((w1.e) bVar3.m()).t(), ((k3.g) bVar.m()).u(), null, composerB, i17, 32);
                        Composer composer2 = composerB;
                        if (f(stateCollectAsStateWithLifecycle2)) {
                            composer2.t(-648921714);
                            CycleDayBackgroundAnimator.State stateG = g(stateCollectAsStateWithLifecycle3);
                            CycleDayBackgroundViewModel.b bVarC = aVarE.c();
                            long jK = k(stateA2);
                            int i18 = i16 & SdkConfig.SDK_VERSION;
                            int i19 = q.b.f131336m;
                            int i24 = q.m.f131518c;
                            h1.m(stateG, j14, bVarC, bVar, bVar2, bVar3, jK, null, composer2, i18 | ((i19 | i24) << 9) | ((i24 | i19) << 12) | ((i19 | q.n.f131532d) << 15), Property.TYPE_ARRAY);
                            composer2 = composer2;
                            composer2.q();
                        } else {
                            composer2.t(-648514281);
                            int i25 = q.b.f131336m;
                            h1.p(j14, bVar2, bVar3, composer2, i17 | ((q.m.f131518c | i25) << 3) | ((i25 | q.n.f131532d) << 6));
                            composer2.q();
                        }
                        Composer composer3 = composer2;
                        l1.d(pathH, j(stateA), k(stateA2), j14, aVarE.a(), null, composer3, (i16 << 6) & 7168, 32);
                        composerB = composer3;
                        if (f(stateCollectAsStateWithLifecycle2)) {
                            composerB.t(-648025659);
                            s1.f(j14, g(stateCollectAsStateWithLifecycle3), aVarE.c(), null, false, composerB, i17, 24);
                            composerB = composerB;
                            composerB.q();
                        } else {
                            composerB.t(-647837303);
                            composerB.q();
                        }
                        f2.i(aVarE.c(), pathH, j14, aVarE.a(), composerB, (i16 << 3) & 896);
                        j15 = j14;
                        composerB.q();
                    }
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.t(16370522);
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: e32.v1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w1.c(cycleDayBackgroundViewModel, j15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final CycleDayBackgroundViewModel.a e(State state) {
        return (CycleDayBackgroundViewModel.a) state.getValue();
    }

    public static final boolean f(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final CycleDayBackgroundAnimator.State g(State state) {
        return (CycleDayBackgroundAnimator.State) state.getValue();
    }

    public static final Unit h(CycleDayBackgroundViewModel cycleDayBackgroundViewModel, long j14, int i14, Composer composer, int i15) {
        d(cycleDayBackgroundViewModel, j14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit i(CycleDayBackgroundViewModel cycleDayBackgroundViewModel, long j14, int i14, Composer composer, int i15) {
        d(cycleDayBackgroundViewModel, j14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final long j(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static final long k(State state) {
        return ((x1.a0) state.getValue()).y();
    }
}
