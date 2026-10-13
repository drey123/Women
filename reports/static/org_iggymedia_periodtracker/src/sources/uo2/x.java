package uo2;

import a0.r0;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel;
import qr1.c0;
import rr1.l2;
import rr1.z3;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x {
    public static Unit b(final Modifier modifier, final CycleDetailsUicViewModel cycleDetailsUicViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1564208775, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous> (CycleDetailsUicScreen.kt:41)");
            }
            tq.d.d(new po2.a(null, null, 3, null), j1.m.e(1008072063, true, new Function2() { // from class: uo2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.s(modifier, cycleDetailsUicViewModel, state, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit h(ro2.b bVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(bVar, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(CycleDetailsUicViewModel cycleDetailsUicViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(cycleDetailsUicViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x0107  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void m(final ro2.b bVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final UiConstructorCompose uiConstructorComposeE;
        final qi1.t tVarF;
        Object objN;
        Composer.Companion companion;
        boolean zS;
        Object objN2;
        Composer composerB = composer.B(-1010880674);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1010880674, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsContent (CycleDetailsUicScreen.kt:86)");
                }
                uiConstructorComposeE = t71.c.e(no2.a.b(), composerB, 0);
                tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                Object[] objArr = new Object[0];
                Saver saverA = r0.f110z.a();
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function0() { // from class: uo2.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return x.n();
                        }
                    };
                    composerB.H(objN);
                }
                r0 r0Var = (r0) m1.f.k(objArr, saverA, (Function0) objN, composerB, 384);
                zS = ((i16 & 14) == 4) | composerB.s(uiConstructorComposeE) | composerB.s(tVarF);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: uo2.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x.o(bVar, uiConstructorComposeE, tVarF, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifier5 = modifier4;
                a0.d.c(modifier5, r0Var, paddingValues, false, null, null, null, false, null, (Function1) objN2, composerB, ((i16 >> 6) & 14) | ((i16 << 3) & 896), 504);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: uo2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.h(bVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1010880674, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsContent (CycleDetailsUicScreen.kt:86)");
            }
            uiConstructorComposeE = t71.c.e(no2.a.b(), composerB, 0);
            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
            Object[] objArr2 = new Object[0];
            Saver saverA2 = r0.f110z.a();
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: uo2.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return x.n();
                    }
                };
                composerB.H(objN);
            }
            r0 r0Var2 = (r0) m1.f.k(objArr2, saverA2, (Function0) objN, composerB, 384);
            zS = ((i16 & 14) == 4) | composerB.s(uiConstructorComposeE) | composerB.s(tVarF);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new Function1() { // from class: uo2.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.o(bVar, uiConstructorComposeE, tVarF, (LazyListScope) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: uo2.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.o(bVar, uiConstructorComposeE, tVarF, (LazyListScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifier6 = modifier4;
            a0.d.c(modifier6, r0Var2, paddingValues, false, null, null, null, false, null, (Function1) objN2, composerB, ((i16 >> 6) & 14) | ((i16 << 3) & 896), 504);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.h(bVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final r0 n() {
        int i14 = 0;
        return new r0(i14, i14, 3, null);
    }

    public static final Unit o(final ro2.b bVar, final UiConstructorCompose uiConstructorCompose, final qi1.t tVar, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.d(lazyListScope, bVar.a().size(), null, null, j1.m.c(1067071360, true, new Function4() { // from class: uo2.n
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return x.p(bVar, uiConstructorCompose, tVar, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 6, null);
        return Unit.f73266a;
    }

    public static final Unit p(ro2.b bVar, UiConstructorCompose uiConstructorCompose, qi1.t tVar, LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
        int i16;
        lazyItemScope.getClass();
        if ((i15 & 48) == 0) {
            i16 = (composer.x(i14) ? 32 : 16) | i15;
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 145) != 144, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1067071360, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsContent.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:101)");
            }
            v0.M((UiElementSource) bVar.a().get(i14), uiConstructorCompose, tVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, composer, 3072, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void q(final CycleDetailsUicViewModel cycleDetailsUicViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        cycleDetailsUicViewModel.getClass();
        Composer composerB = composer.B(1235777122);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cycleDetailsUicViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1235777122, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen (CycleDetailsUicScreen.kt:37)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleDetailsUicViewModel.u0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            xu.f.c(null, j1.m.e(-1564208775, true, new Function2() { // from class: uo2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.b(modifier, cycleDetailsUicViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.i(cycleDetailsUicViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState r(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final Unit s(final Modifier modifier, final CycleDetailsUicViewModel cycleDetailsUicViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1008072063, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:42)");
            }
            c0.l(null, j1.m.e(-1396255343, true, new Function2() { // from class: uo2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.t(modifier, cycleDetailsUicViewModel, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit t(Modifier modifier, final CycleDetailsUicViewModel cycleDetailsUicViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1396255343, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:43)");
            }
            l2.b(modifier, j1.m.e(-952156482, true, new Function2() { // from class: uo2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.u(cycleDetailsUicViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), d.f153538a.b(), null, null, null, null, false, j1.m.e(1551851400, true, new Function3() { // from class: uo2.s
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.v(cycleDetailsUicViewModel, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663728, 248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit u(CycleDetailsUicViewModel cycleDetailsUicViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-952156482, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:45)");
            }
            String strA = t2.g.a(R.string.cycle_details_title, composer, 0);
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composer, 0);
            boolean zS = composer.s(cycleDetailsUicViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(cycleDetailsUicViewModel);
                composer.H(objN);
            }
            z3.t(aVarC, null, (Function0) ((KFunction) objN), null, strA, null, ColorToken.INSTANCE.z(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(CycleDetailsUicViewModel cycleDetailsUicViewModel, State state, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1551851400, i15, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:54)");
            }
            ContentLoadingState contentLoadingStateR = r(state);
            boolean zS = composer.s(cycleDetailsUicViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(cycleDetailsUicViewModel);
                composer.H(objN);
            }
            le0.s.i(contentLoadingStateR, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, j1.m.e(-761137539, true, new Function3() { // from class: uo2.t
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return x.w(paddingValues, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), (Function0) ((KFunction) objN), 0L, j1.m.e(146766704, true, new Function4() { // from class: uo2.u
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x.x(paddingValues, (BoxScope) obj, (ro2.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1575984, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(PaddingValues paddingValues, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-761137539, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:59)");
            }
            k.h(d3.q(t3.f(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, paddingValues.d(), 0.0f, 0.0f, 13, null), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit x(PaddingValues paddingValues, BoxScope boxScope, ro2.b bVar, Composer composer, int i14) {
        boxScope.getClass();
        bVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(bVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(146766704, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:65)");
            }
            m(bVar, paddingValues, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, ((i14 >> 3) & 14) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, CycleDetailsUicViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m732invoke() {
            ((CycleDetailsUicViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m732invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, CycleDetailsUicViewModel.class, "retry", "retry()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m733invoke() {
            ((CycleDetailsUicViewModel) this.receiver).b0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m733invoke();
            return Unit.f73266a;
        }
    }
}
