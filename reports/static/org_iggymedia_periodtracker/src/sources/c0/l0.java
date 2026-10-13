package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import c1.j2;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LazyLayoutPrefetchState f25287a;

        public a(LazyLayoutPrefetchState lazyLayoutPrefetchState) {
            this.f25287a = lazyLayoutPrefetchState;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            androidx.compose.foundation.lazy.layout.i iVarE = this.f25287a.e();
            if (iVarE != null) {
                iVarE.g();
            }
            this.f25287a.k(null);
        }
    }

    public static Unit a(final LazyLayoutPrefetchState lazyLayoutPrefetchState, Modifier modifier, final LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy, final State state, SaveableStateHolder saveableStateHolder, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-933153643, i14, -1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new a0(saveableStateHolder, new Function0() { // from class: c0.i0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return l0.g(state);
                }
            });
            composer.H(objN);
        }
        final a0 a0Var = (a0) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new SubcomposeLayoutState(new f0(a0Var));
            composer.H(objN2);
        }
        final SubcomposeLayoutState subcomposeLayoutState = (SubcomposeLayoutState) objN2;
        if (lazyLayoutPrefetchState != null) {
            composer.t(1743490539);
            final PrefetchScheduler prefetchSchedulerF = lazyLayoutPrefetchState.f();
            if (prefetchSchedulerF == null) {
                composer.t(887527095);
                prefetchSchedulerF = y1.a(composer, 0);
            } else {
                composer.t(887526010);
            }
            composer.q();
            Object[] objArr = {lazyLayoutPrefetchState, a0Var, subcomposeLayoutState, prefetchSchedulerF};
            boolean zS = composer.s(lazyLayoutPrefetchState) | composer.P(a0Var) | composer.P(subcomposeLayoutState) | composer.P(prefetchSchedulerF);
            Object objN3 = composer.N();
            if (zS || objN3 == companion.a()) {
                objN3 = new Function1() { // from class: c0.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.h(lazyLayoutPrefetchState, a0Var, subcomposeLayoutState, prefetchSchedulerF, (c1.l0) obj);
                    }
                };
                composer.H(objN3);
            }
            c1.o0.d(objArr, (Function1) objN3, composer, 0);
        } else {
            composer.t(1737291469);
        }
        composer.q();
        Modifier modifierA = u0.a(modifier, lazyLayoutPrefetchState);
        boolean zS2 = composer.s(a0Var) | composer.s(lazyLayoutMeasurePolicy);
        Object objN4 = composer.N();
        if (zS2 || objN4 == companion.a()) {
            objN4 = new Function2() { // from class: c0.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.i(a0Var, lazyLayoutMeasurePolicy, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                }
            };
            composer.H(objN4);
        }
        androidx.compose.ui.layout.l1.b(subcomposeLayoutState, modifierA, (Function2) objN4, composer, SubcomposeLayoutState.f5972f, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Modifier modifier, LazyLayoutPrefetchState lazyLayoutPrefetchState, LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy, int i14, int i15, Composer composer, int i16) {
        f(function0, modifier, lazyLayoutPrefetchState, lazyLayoutMeasurePolicy, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final Function0 function0, final Modifier modifier, final LazyLayoutPrefetchState lazyLayoutPrefetchState, final LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1055276397);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(lazyLayoutPrefetchState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(lazyLayoutMeasurePolicy) : composerB.P(lazyLayoutMeasurePolicy) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                lazyLayoutPrefetchState = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1055276397, i16, -1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)");
            }
            final State stateR = s3.r(function0, composerB, i16 & 14);
            s1.d(j1.m.e(-933153643, true, new Function3() { // from class: c0.g0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.a(lazyLayoutPrefetchState, modifier, lazyLayoutMeasurePolicy, stateR, (SaveableStateHolder) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final LazyLayoutPrefetchState lazyLayoutPrefetchState2 = lazyLayoutPrefetchState;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c0.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.c(function0, modifier2, lazyLayoutPrefetchState2, lazyLayoutMeasurePolicy, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LazyLayoutItemProvider g(State state) {
        return (LazyLayoutItemProvider) ((Function0) state.getValue()).invoke();
    }

    public static final DisposableEffectResult h(LazyLayoutPrefetchState lazyLayoutPrefetchState, a0 a0Var, SubcomposeLayoutState subcomposeLayoutState, PrefetchScheduler prefetchScheduler, c1.l0 l0Var) {
        lazyLayoutPrefetchState.k(new androidx.compose.foundation.lazy.layout.i(a0Var, subcomposeLayoutState, prefetchScheduler));
        return new a(lazyLayoutPrefetchState);
    }

    public static final MeasureResult i(a0 a0Var, LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy, SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        return lazyLayoutMeasurePolicy.a(new m0(a0Var, subcomposeMeasureScope), cVar.q());
    }
}
