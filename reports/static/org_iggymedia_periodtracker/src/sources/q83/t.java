package q83;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.d0;
import c1.h2;
import c1.j2;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel;
import qr1.c0;
import rr1.l2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class t {
    public static Unit a(final SurveyScreenViewModel surveyScreenViewModel, final Map map, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1266761007, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreen.<anonymous> (SurveyScreen.kt:41)");
            }
            c0.l(null, j1.m.e(-1560737955, true, new Function2() { // from class: q83.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.l(surveyScreenViewModel, map, modifier, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit d(l83.g gVar, Function0 function0, int i14, Composer composer, int i15) {
        o(gVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(SurveyScreenViewModel surveyScreenViewModel, Map map, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(surveyScreenViewModel, map, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(l83.g gVar, NavigationBarController navigationBarController, Function0 function0, Function0 function1, Function0 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(436080963, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous> (SurveyScreen.kt:86)");
            }
            if (gVar instanceof l83.g.c) {
                composer.t(-987971093);
                l83.g.c cVar = (l83.g.c) gVar;
                b0.k(cVar.b(), cVar.a(), cVar.d(), cVar.c(), navigationBarController, function0, function1, function2, q1.h.a(Modifier.INSTANCE, 1.0f), composer, 100663296, 0);
                composer.q();
            } else {
                if (!(gVar instanceof l83.g.b)) {
                    composer.t(-1832988356);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-987348675);
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

    public static Unit i(SurveyViewModel surveyViewModel, Map map, ContentLoadingState contentLoadingState, l83.g gVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(surveyViewModel, map, contentLoadingState, gVar, function0, function1, function2, function3, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(ContentLoadingState contentLoadingState, Function0 function0, final NavigationBarController navigationBarController, final SurveyViewModel surveyViewModel, final Map map, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1864647239, i15, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous> (SurveyScreen.kt:105)");
            }
            le0.s.i(contentLoadingState, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, j1.m.e(-778371228, true, new Function3() { // from class: q83.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.q(paddingValues, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), function0, 0L, j1.m.e(1752410093, true, new Function4() { // from class: q83.r
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return t.r(navigationBarController, surveyViewModel, map, paddingValues, (BoxScope) obj, (vv0.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
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

    public static final void k(final SurveyScreenViewModel surveyScreenViewModel, final Map map, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        surveyScreenViewModel.getClass();
        map.getClass();
        Composer composerB = composer.B(-136406266);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(surveyScreenViewModel) : composerB.P(surveyScreenViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(map) : composerB.P(map) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-136406266, i16, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreen (SurveyScreen.kt:39)");
            }
            lq0.c.c(null, null, j1.m.e(1266761007, true, new Function2() { // from class: q83.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.a(surveyScreenViewModel, map, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q83.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.f(surveyScreenViewModel, map, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(SurveyScreenViewModel surveyScreenViewModel, Map map, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1560737955, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreen.<anonymous>.<anonymous> (SurveyScreen.kt:42)");
            }
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(surveyScreenViewModel.m(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(surveyScreenViewModel.t4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            ContentLoadingState contentLoadingStateM = m(stateCollectAsStateWithLifecycle);
            l83.g gVarN = n(stateCollectAsStateWithLifecycle2);
            boolean zP = composer.P(surveyScreenViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(surveyScreenViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(surveyScreenViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(surveyScreenViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(surveyScreenViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(surveyScreenViewModel);
                composer.H(objN3);
            }
            Function0 function2 = (Function0) ((KFunction) objN3);
            boolean zP4 = composer.P(surveyScreenViewModel);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new d(surveyScreenViewModel);
                composer.H(objN4);
            }
            p(surveyScreenViewModel, map, contentLoadingStateM, gVarN, function0, function1, function2, (Function0) ((KFunction) objN4), modifier, composer, l83.g.f75899a << 9, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ContentLoadingState m(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final l83.g n(State state) {
        return (l83.g) state.getValue();
    }

    public static final void o(final l83.g gVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        gVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1282006513);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(gVar) : composerB.P(gVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1282006513, i15, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenBackHandler (SurveyScreen.kt:131)");
            }
            l83.g.c cVar = gVar instanceof l83.g.c ? (l83.g.c) gVar : null;
            b.m.g((cVar != null ? cVar.b() : null) == l83.h.BACK, function0, composerB, i15 & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q83.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.d(gVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:85:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x010c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0111  */
    /* JADX WARN: Code duplicated, block: B:93:0x0119  */
    /* JADX WARN: Code duplicated, block: B:96:0x019c  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a1  */
    public static final void p(final SurveyViewModel surveyViewModel, final Map map, final ContentLoadingState contentLoadingState, final l83.g gVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        surveyViewModel.getClass();
        map.getClass();
        contentLoadingState.getClass();
        gVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        Composer composerB = composer.B(1618504400);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(surveyViewModel) : composerB.P(surveyViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(map) : composerB.P(map) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(contentLoadingState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(gVar) : composerB.P(gVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function3) ? 8388608 : 4194304;
        }
        int i18 = i15 & Property.TYPE_SET;
        if (i18 == 0) {
            if ((100663296 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
            i17 = i16;
            if ((38347923 & i17) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1618504400, i17, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent (SurveyScreen.kt:72)");
                }
                o(gVar, function3, composerB, l83.g.f75899a | ((i17 >> 9) & 14) | ((i17 >> 18) & SdkConfig.SDK_VERSION));
                final NavigationBarController navigationBarControllerA = rk1.r.a(composerB, 0);
                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                WindowInsets windowInsetsJ = m4.j(m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), y4.c(companion, composerB, 6));
                ColorToken.Companion companion2 = ColorToken.INSTANCE;
                composer2 = composerB;
                Modifier modifier5 = modifier4;
                l2.b(modifier5, j1.m.e(436080963, true, new Function2() { // from class: q83.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.h(gVar, navigationBarControllerA, function1, function2, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, companion2.s(), companion2.s(), windowInsetsJ, null, false, j1.m.e(-1864647239, true, new Function3() { // from class: q83.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.j(contentLoadingState, function0, navigationBarControllerA, surveyViewModel, map, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i17 >> 24) & 14) | 100663344, 196);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q83.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.i(surveyViewModel, map, contentLoadingState, gVar, function0, function1, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        modifier2 = modifier;
        i17 = i16;
        if ((38347923 & i17) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1618504400, i17, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent (SurveyScreen.kt:72)");
            }
            o(gVar, function3, composerB, l83.g.f75899a | ((i17 >> 9) & 14) | ((i17 >> 18) & SdkConfig.SDK_VERSION));
            final NavigationBarController navigationBarControllerA2 = rk1.r.a(composerB, 0);
            WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
            WindowInsets windowInsetsJ2 = m4.j(m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6)), y4.c(companion3, composerB, 6));
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            composer2 = composerB;
            Modifier modifier6 = modifier4;
            l2.b(modifier6, j1.m.e(436080963, true, new Function2() { // from class: q83.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.h(gVar, navigationBarControllerA2, function1, function2, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, companion4.s(), companion4.s(), windowInsetsJ2, null, false, j1.m.e(-1864647239, true, new Function3() { // from class: q83.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.j(contentLoadingState, function0, navigationBarControllerA2, surveyViewModel, map, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i17 >> 24) & 14) | 100663344, 196);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q83.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.i(surveyViewModel, map, contentLoadingState, gVar, function0, function1, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(PaddingValues paddingValues, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-778371228, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous>.<anonymous> (SurveyScreen.kt:108)");
            }
            i.b(d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(NavigationBarController navigationBarController, final SurveyViewModel surveyViewModel, final Map map, final PaddingValues paddingValues, BoxScope boxScope, vv0.a aVar, Composer composer, int i14) {
        boxScope.getClass();
        aVar.getClass();
        if (composer.e((i14 & 129) != 128, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1752410093, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous>.<anonymous> (SurveyScreen.kt:111)");
            }
            d0.c(rk1.f.b().d(navigationBarController), j1.m.e(753752877, true, new Function2() { // from class: q83.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.s(surveyViewModel, map, paddingValues, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(SurveyViewModel surveyViewModel, Map map, PaddingValues paddingValues, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(753752877, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyScreenContent.<anonymous>.<anonymous>.<anonymous> (SurveyScreen.kt:114)");
            }
            az0.c.c(surveyViewModel, map, paddingValues, t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 3072, 0);
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
            super(0, obj, SurveyScreenViewModel.class, "tryAgain", "tryAgain()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m679invoke() {
            ((SurveyScreenViewModel) this.receiver).n();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m679invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, SurveyScreenViewModel.class, "onCloseClick", "onCloseClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m680invoke() {
            ((SurveyScreenViewModel) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m680invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, SurveyScreenViewModel.class, "onSkipClick", "onSkipClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m681invoke() {
            ((SurveyScreenViewModel) this.receiver).G2();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m681invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, SurveyScreenViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m682invoke() {
            ((SurveyScreenViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m682invoke();
            return Unit.f73266a;
        }
    }
}
