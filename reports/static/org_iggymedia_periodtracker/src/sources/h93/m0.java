package h93;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
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
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, ConditionIntentPageViewModel.class, "onIntentPageAction", "onIntentPageAction(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/action/IntentPageActionDO;)V", 0);
        }

        public final void W(IntentPageActionDO intentPageActionDO) {
            intentPageActionDO.getClass();
            ((ConditionIntentPageViewModel) this.receiver).o1(intentPageActionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((IntentPageActionDO) obj);
            return Unit.f73266a;
        }
    }

    public static Unit b(ConditionIntentPageViewModel conditionIntentPageViewModel, int i14, Composer composer, int i15) {
        m(conditionIntentPageViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(final Function1 function1, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1582516229, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreenContent.<anonymous> (ConditionIntentPageScreen.kt:63)");
            }
            boolean zS = composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: h93.c0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.u(function1);
                    }
                };
                composer.H(objN);
            }
            i93.k.f((Function0) objN, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Function1 function1, PaddingValues paddingValues, BoxScope boxScope, b93.e eVar, Composer composer, int i14) {
        boxScope.getClass();
        eVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(eVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1733186315, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreenContent.<anonymous> (ConditionIntentPageScreen.kt:67)");
            }
            z.n(eVar, function1, null, paddingValues, composer, (i14 >> 3) & 14, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(final ConditionIntentPageViewModel conditionIntentPageViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(920951316, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous> (ConditionIntentPageScreen.kt:30)");
            }
            jq.d.c(conditionIntentPageViewModel.k0(), j1.m.e(1585063588, true, new Function2() { // from class: h93.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.n(conditionIntentPageViewModel, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit j(ContentLoadingState contentLoadingState, Function1 function1, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        t(contentLoadingState, function1, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void m(final ConditionIntentPageViewModel conditionIntentPageViewModel, Composer composer, final int i14) {
        int i15;
        conditionIntentPageViewModel.getClass();
        Composer composerB = composer.B(-574030083);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(conditionIntentPageViewModel) : composerB.P(conditionIntentPageViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-574030083, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen (ConditionIntentPageScreen.kt:28)");
            }
            xu.f.c(null, j1.m.e(920951316, true, new Function2() { // from class: h93.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.h(conditionIntentPageViewModel, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: h93.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.b(conditionIntentPageViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(final ConditionIntentPageViewModel conditionIntentPageViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1585063588, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:31)");
            }
            tq.d.d(conditionIntentPageViewModel.k0(), j1.m.e(-99000098, true, new Function2() { // from class: h93.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.o(conditionIntentPageViewModel, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit o(final ConditionIntentPageViewModel conditionIntentPageViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-99000098, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:32)");
            }
            lq0.c.c(null, null, j1.m.e(-212438521, true, new Function2() { // from class: h93.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.p(conditionIntentPageViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(final ConditionIntentPageViewModel conditionIntentPageViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-212438521, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:33)");
            }
            qr1.c0.l(null, j1.m.e(1606868533, true, new Function2() { // from class: h93.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.q(conditionIntentPageViewModel, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit q(final ConditionIntentPageViewModel conditionIntentPageViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1606868533, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:34)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(conditionIntentPageViewModel.X2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            u5.n(null, null, null, b.f56687a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(-1824836493, true, new Function3() { // from class: h93.i0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.s(conditionIntentPageViewModel, stateCollectAsStateWithLifecycle, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3072, 12582912, 98295);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ContentLoadingState r(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final Unit s(ConditionIntentPageViewModel conditionIntentPageViewModel, State state, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1824836493, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConditionIntentPageScreen.kt:37)");
            }
            ContentLoadingState contentLoadingStateR = r(state);
            boolean zP = composer.P(conditionIntentPageViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(conditionIntentPageViewModel);
                composer.H(objN);
            }
            t(contentLoadingStateR, (Function1) ((KFunction) objN), paddingValues, composer, (i14 << 6) & 896, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void t(final ContentLoadingState contentLoadingState, final Function1 function1, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        ContentLoadingState contentLoadingState2;
        int i16;
        PaddingValues paddingValues2;
        boolean z14;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        final PaddingValues paddingValuesA;
        boolean z15;
        Object objN;
        Composer composerB = composer.B(381489360);
        if ((i14 & 6) == 0) {
            contentLoadingState2 = contentLoadingState;
            i16 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            contentLoadingState2 = contentLoadingState;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                paddingValues2 = paddingValues;
                i16 |= composerB.s(paddingValues2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(381489360, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreenContent (ConditionIntentPageScreen.kt:58)");
                }
                Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
                ComposableLambda composableLambdaE = j1.m.e(-1582516229, true, new Function3() { // from class: h93.j0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m0.d(function1, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: h93.k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m0.v(function1);
                        }
                    };
                    composerB.H(objN);
                }
                PaddingValues paddingValues4 = paddingValuesA;
                le0.s.i(contentLoadingState2, modifierF, null, composableLambdaE, (Function0) objN, 0L, j1.m.e(-1733186315, true, new Function4() { // from class: h93.l0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return m0.e(function1, paddingValuesA, (BoxScope) obj, (b93.e) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 1575984, 36);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues4;
            } else {
                composerB.n();
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h93.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.j(contentLoadingState, function1, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        paddingValues2 = paddingValues;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(381489360, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageScreenContent (ConditionIntentPageScreen.kt:58)");
            }
            Modifier modifierF2 = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            ComposableLambda composableLambdaE2 = j1.m.e(-1582516229, true, new Function3() { // from class: h93.j0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.d(function1, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: h93.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.v(function1);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: h93.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.v(function1);
                    }
                };
                composerB.H(objN);
            }
            PaddingValues paddingValues5 = paddingValuesA;
            le0.s.i(contentLoadingState2, modifierF2, null, composableLambdaE2, (Function0) objN, 0L, j1.m.e(-1733186315, true, new Function4() { // from class: h93.l0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m0.e(function1, paddingValuesA, (BoxScope) obj, (b93.e) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 1575984, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValues5;
        } else {
            composerB.n();
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h93.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.j(contentLoadingState, function1, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(Function1 function1) {
        function1.invoke(IntentPageActionDO.a.f122512a);
        return Unit.f73266a;
    }

    public static final Unit v(Function1 function1) {
        function1.invoke(IntentPageActionDO.b.f122513a);
        return Unit.f73266a;
    }
}
