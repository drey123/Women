package ea3;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWeightActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class w2 {
    public static Unit a(SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, da3.p pVar, int i14, Composer composer, int i15) {
        q(symptomsPanelBottomSheetDO, pVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(da3.p pVar, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b bVar, State state, AnimatedContentScope animatedContentScope, SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, Composer composer, int i14) {
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(symptomsPanelBottomSheetDO) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-792265282, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelCompactContent.<anonymous> (SymptomsPanelCompactContent.kt:58)");
            }
            if (symptomsPanelBottomSheetDO != null) {
                composer.t(-1529670228);
                q(symptomsPanelBottomSheetDO, pVar, composer, (i14 >> 3) & 14);
                composer.q();
            } else {
                composer.t(-1529510392);
                u(n(state).d(), bVar, n(state).c().e(), pVar, composer, 0);
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

    public static Unit c(da3.p pVar, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(pVar, bVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b bVar, boolean z14, da3.p pVar, int i14, Composer composer, int i15) {
        u(dVar, bVar, z14, pVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void m(final da3.p pVar, final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final State stateCollectAsStateWithLifecycle;
        boolean z15;
        boolean z16;
        Object objN;
        Object objN2;
        pVar.getClass();
        bVar.getClass();
        Composer composerB = composer.B(-61303463);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(pVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(bVar) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(-61303463, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelCompactContent (SymptomsPanelCompactContent.kt:43)");
                }
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(pVar.z6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if (n(stateCollectAsStateWithLifecycle).b() != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ea3.k2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w2.o(pVar);
                        }
                    };
                    composerB.H(objN);
                }
                b.m.g(z15, (Function0) objN, composerB, 0, 0);
                SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDOB = n(stateCollectAsStateWithLifecycle).b();
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null);
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: ea3.n2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(w2.p((AnimatedContentTransitionScope) obj));
                        }
                    };
                    composerB.H(objN2);
                }
                sr1.h.g(symptomsPanelBottomSheetDOB, (Function1) objN2, modifierH, "SymptomsPanelCompactContent", null, j1.m.e(-792265282, true, new Function4() { // from class: ea3.o2
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return w2.b(pVar, bVar, stateCollectAsStateWithLifecycle, (AnimatedContentScope) obj, (SymptomsPanelBottomSheetDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, 199728, 16);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.p2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w2.c(pVar, bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-61303463, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelCompactContent (SymptomsPanelCompactContent.kt:43)");
            }
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(pVar.z6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (n(stateCollectAsStateWithLifecycle).b() != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN = composerB.N();
            if (z16) {
                objN = new Function0() { // from class: ea3.k2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w2.o(pVar);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: ea3.k2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w2.o(pVar);
                    }
                };
                composerB.H(objN);
            }
            b.m.g(z15, (Function0) objN, composerB, 0, 0);
            SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDOB2 = n(stateCollectAsStateWithLifecycle).b();
            Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null);
            objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: ea3.n2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(w2.p((AnimatedContentTransitionScope) obj));
                    }
                };
                composerB.H(objN2);
            }
            sr1.h.g(symptomsPanelBottomSheetDOB2, (Function1) objN2, modifierH2, "SymptomsPanelCompactContent", null, j1.m.e(-792265282, true, new Function4() { // from class: ea3.o2
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return w2.b(pVar, bVar, stateCollectAsStateWithLifecycle, (AnimatedContentScope) obj, (SymptomsPanelBottomSheetDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 199728, 16);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w2.c(pVar, bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ba3.r n(State state) {
        return (ba3.r) state.getValue();
    }

    public static final Unit o(da3.p pVar) {
        pVar.I4(SymptomsPanelBottomSheetActionDO.a.f122692a);
        return Unit.f73266a;
    }

    public static final boolean p(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return animatedContentTransitionScope.d() == null && animatedContentTransitionScope.c() != null;
    }

    public static final void q(SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, final da3.p pVar, Composer composer, final int i14) {
        int i15;
        final SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO2;
        Composer composerB = composer.B(2015825480);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(symptomsPanelBottomSheetDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(pVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2015825480, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelCompactEditContent (SymptomsPanelCompactContent.kt:79)");
            }
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z14 = i16 == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ea3.q2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w2.r(pVar, (ba3.h) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function1 = (Function1) objN;
            boolean z15 = i16 == 32;
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: ea3.r2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w2.s(pVar, (ba3.h) obj);
                    }
                };
                composerB.H(objN2);
            }
            Function1 function2 = (Function1) objN2;
            boolean z16 = i16 == 32;
            Object objN3 = composerB.N();
            if (z16 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function0() { // from class: ea3.s2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w2.t(pVar);
                    }
                };
                composerB.H(objN3);
            }
            symptomsPanelBottomSheetDO2 = symptomsPanelBottomSheetDO;
            fa3.r.g(symptomsPanelBottomSheetDO2, function1, function2, null, (Function0) objN3, composerB, i15 & 14, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            symptomsPanelBottomSheetDO2 = symptomsPanelBottomSheetDO;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.t2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w2.a(symptomsPanelBottomSheetDO2, pVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(da3.p pVar, ba3.h hVar) {
        hVar.getClass();
        pVar.W2(new SymptomsPanelWeightActionDO.d(hVar));
        return Unit.f73266a;
    }

    public static final Unit s(da3.p pVar, ba3.h hVar) {
        hVar.getClass();
        pVar.Y2(new SymptomsPanelBbtActionDO.d(hVar));
        return Unit.f73266a;
    }

    public static final Unit t(da3.p pVar) {
        pVar.I4(SymptomsPanelBottomSheetActionDO.a.f122692a);
        return Unit.f73266a;
    }

    public static final void u(final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b bVar, final boolean z14, final da3.p pVar, Composer composer, final int i14) {
        int i15;
        Modifier.Companion companion;
        float f14;
        SnapshotMutationPolicy snapshotMutationPolicy;
        boolean z15;
        da3.p pVar2;
        int i16;
        boolean z16;
        Composer composerB = composer.B(-1097003814);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(pVar) ? 2048 : 1024;
        }
        int i17 = i15;
        if (composerB.e((i17 & 1171) != 1170, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1097003814, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelCompactListContent (SymptomsPanelCompactContent.kt:95)");
            }
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion3.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion4.f());
            c1.k4.g(composerC, compositionLocalMapF, companion4.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
            c1.k4.f(composerC, companion4.a());
            c1.k4.g(composerC, modifierE, companion4.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (dVar == null) {
                composerB.t(1534641143);
                composerB.q();
                companion = companion2;
                f14 = 0.0f;
                snapshotMutationPolicy = null;
            } else {
                composerB.t(1534641144);
                boolean z17 = (i17 & 7168) == 2048;
                Object objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ea3.u2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w2.v(pVar);
                        }
                    };
                    composerB.H(objN);
                }
                companion = companion2;
                f14 = 0.0f;
                snapshotMutationPolicy = null;
                w1.t(dVar, true, (Function0) objN, null, composerB, 48, 8);
                Unit unit = Unit.f73266a;
                composerB.q();
            }
            Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(companion, f14, 1, snapshotMutationPolicy);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
            Function0 function0B2 = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, companion4.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion4.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            c1.k4.f(composerC2, companion4.a());
            c1.k4.g(composerC2, modifierE2, companion4.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Object objN2 = composerB.N();
            Composer.Companion companion5 = Composer.INSTANCE;
            if (objN2 == companion5.a()) {
                z15 = false;
                objN2 = c1.e3.a(0);
                composerB.H(objN2);
            } else {
                z15 = false;
            }
            final MutableIntState mutableIntState = (MutableIntState) objN2;
            Object objN3 = composerB.N();
            if (objN3 == companion5.a()) {
                objN3 = c1.z3.e(Boolean.FALSE, snapshotMutationPolicy, 2, snapshotMutationPolicy);
                composerB.H(objN3);
            }
            final MutableState mutableState = (MutableState) objN3;
            SymptomsPanelListDO symptomsPanelListDOB = bVar.b();
            if (symptomsPanelListDOB instanceof SymptomsPanelListDO.b) {
                composerB.t(-194486980);
                z16 = true;
                i16 = i17;
                m5.Z0((SymptomsPanelListDO.b) bVar.b(), pVar, true, true, true, ((Boolean) mutableState.getValue()).booleanValue(), mutableIntState.g(), null, null, composerB, ((i17 >> 6) & SdkConfig.SDK_VERSION) | 28032, 384);
                pVar2 = pVar;
                composerB = composerB;
                composerB.q();
            } else {
                pVar2 = pVar;
                i16 = i17;
                z16 = true;
                if (!(symptomsPanelListDOB instanceof SymptomsPanelListDO.a)) {
                    composerB.t(-421917443);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-421900190);
                composerB.q();
            }
            Object objN4 = composerB.N();
            if (objN4 == companion5.a()) {
                objN4 = new Function1() { // from class: ea3.v2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w2.w(mutableIntState, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN4);
            }
            Function1 function1 = (Function1) objN4;
            Object objN5 = composerB.N();
            if (objN5 == companion5.a()) {
                objN5 = new Function1() { // from class: ea3.l2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w2.x(mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN5);
            }
            Function1 function2 = (Function1) objN5;
            boolean z18 = (i16 & 7168) == 2048 ? z16 : z15;
            Object objN6 = composerB.N();
            if (z18 || objN6 == companion5.a()) {
                objN6 = new a(pVar2);
                composerB.H(objN6);
            }
            Composer composer2 = composerB;
            m5.A0(xVar, z14, function1, function2, (Function0) ((KFunction) objN6), androidx.compose.foundation.layout.r4.e(companion), composer2, 3462 | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
            composerB = composer2;
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.m2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w2.l(dVar, bVar, z14, pVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(da3.p pVar) {
        pVar.r4(SymptomsPanelNavigationActionDO.a.f122759a);
        return Unit.f73266a;
    }

    public static final Unit w(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
        return Unit.f73266a;
    }

    public static final Unit x(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, da3.p.class, "onApply", "onApply()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m517invoke() {
            ((da3.p) this.receiver).A6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m517invoke();
            return Unit.f73266a;
        }
    }
}
