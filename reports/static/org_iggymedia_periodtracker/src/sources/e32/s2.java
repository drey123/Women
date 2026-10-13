package e32;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleBFFDayProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s2 {
    public static Unit a(int i14, z22.d dVar, o4 o4Var, CycleBFFDayProducer cycleBFFDayProducer, UiConstructor uiConstructor, qi1.t tVar, boolean z14, Function0 function0, Function0 function1, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        h(i14, dVar, o4Var, cycleBFFDayProducer, uiConstructor, tVar, z14, function0, function1, modifier, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(z22.d dVar, CycleDayLoadingState cycleDayLoadingState, int i14, CycleBFFDayProducer cycleBFFDayProducer, UiConstructor uiConstructor, qi1.t tVar, boolean z14, Function0 function0, Function0 function1, ColumnScope columnScope, Composer composer, int i15) {
        columnScope.getClass();
        if (composer.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-937739179, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDay.<anonymous> (CycleDay.kt:46)");
            }
            k(dVar, cycleDayLoadingState, i14, cycleBFFDayProducer, uiConstructor, tVar, z14, function0, function1, null, composer, 0, 512);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(z22.d dVar, UiConstructor uiConstructor, qi1.t tVar, boolean z14, Function0 function0, Function0 function1, State state, final MutableState mutableState, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(124584601, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContent.<anonymous> (CycleDay.kt:117)");
            }
            CycleBFFDayProducer.BFFDayState bFFDayStateN = n(state);
            float fL = l(mutableState);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: e32.r2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s2.o(mutableState, (k3.g) obj);
                    }
                };
                composer.H(objN);
            }
            b0.i(dVar, bFFDayStateN, fL, uiConstructor, tVar, z14, null, null, function0, function1, (Function1) objN, composer, 0, 6, 192);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(z22.d dVar, CycleDayLoadingState cycleDayLoadingState, int i14, CycleBFFDayProducer cycleBFFDayProducer, UiConstructor uiConstructor, qi1.t tVar, boolean z14, Function0 function0, Function0 function1, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        k(dVar, cycleDayLoadingState, i14, cycleBFFDayProducer, uiConstructor, tVar, z14, function0, function1, modifier, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit g(int i14, z22.d dVar, o4 o4Var, Modifier modifier, Function3 function3, int i15, int i16, Composer composer, int i17) {
        i(i14, dVar, o4Var, modifier, function3, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0176  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0106  */
    /* JADX WARN: Code duplicated, block: B:87:0x0108  */
    /* JADX WARN: Code duplicated, block: B:90:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0113  */
    /* JADX WARN: Code duplicated, block: B:92:0x0117  */
    /* JADX WARN: Code duplicated, block: B:95:0x011e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0167  */
    public static final void h(final int i14, final z22.d dVar, final o4 o4Var, final CycleBFFDayProducer cycleBFFDayProducer, final UiConstructor uiConstructor, final qi1.t tVar, final boolean z14, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i15, final int i16) {
        int i17;
        UiConstructor uiConstructor2;
        qi1.t tVar2;
        boolean z15;
        Function0 function2;
        Function0 function3;
        Modifier modifier2;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        dVar.getClass();
        o4Var.getClass();
        cycleBFFDayProducer.getClass();
        uiConstructor.getClass();
        tVar.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-769047583);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(dVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.s(o4Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.s(cycleBFFDayProducer) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            uiConstructor2 = uiConstructor;
            i17 |= composerB.s(uiConstructor2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            uiConstructor2 = uiConstructor;
        }
        if ((196608 & i15) == 0) {
            tVar2 = tVar;
            i17 |= composerB.s(tVar2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            tVar2 = tVar;
        }
        if ((1572864 & i15) == 0) {
            z15 = z14;
            i17 |= composerB.u(z15) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            z15 = z14;
        }
        if ((12582912 & i15) == 0) {
            function2 = function0;
            i17 |= composerB.P(function2) ? 8388608 : 4194304;
        } else {
            function2 = function0;
        }
        if ((100663296 & i15) == 0) {
            function3 = function1;
            i17 |= composerB.P(function3) ? 67108864 : 33554432;
        } else {
            function3 = function1;
        }
        int i18 = i16 & 512;
        if (i18 == 0) {
            if ((805306368 & i15) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 536870912 : 268435456;
            }
            if ((i17 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-769047583, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDay (CycleDay.kt:37)");
                }
                final CycleDayLoadingState cycleDayLoadingStateD = dVar.d();
                final UiConstructor uiConstructor3 = uiConstructor2;
                final qi1.t tVar3 = tVar2;
                final boolean z17 = z15;
                final Function0 function4 = function2;
                final Function0 function5 = function3;
                i(i14, dVar, o4Var, modifier4, j1.m.e(-937739179, true, new Function3() { // from class: e32.l2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return s2.c(dVar, cycleDayLoadingStateD, i14, cycleBFFDayProducer, uiConstructor3, tVar3, z17, function4, function5, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i17 & 14) | 24576 | (i17 & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 18) & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.m2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s2.a(i14, dVar, o4Var, cycleBFFDayProducer, uiConstructor, tVar, z14, function0, function1, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        modifier2 = modifier;
        if ((i17 & 306783379) != 306783378) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-769047583, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDay (CycleDay.kt:37)");
            }
            final CycleDayLoadingState cycleDayLoadingStateD2 = dVar.d();
            final UiConstructor uiConstructor4 = uiConstructor2;
            final qi1.t tVar4 = tVar2;
            final boolean z18 = z15;
            final Function0 function6 = function2;
            final Function0 function7 = function3;
            i(i14, dVar, o4Var, modifier4, j1.m.e(-937739179, true, new Function3() { // from class: e32.l2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return s2.c(dVar, cycleDayLoadingStateD2, i14, cycleBFFDayProducer, uiConstructor4, tVar4, z18, function6, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i17 & 14) | 24576 | (i17 & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 18) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.m2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s2.a(i14, dVar, o4Var, cycleBFFDayProducer, uiConstructor, tVar, z14, function0, function1, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:73:0x0117  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123  */
    /* JADX WARN: Code duplicated, block: B:77:0x0127  */
    /* JADX WARN: Code duplicated, block: B:82:0x0154  */
    /* JADX WARN: Code duplicated, block: B:85:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x0185  */
    /* JADX WARN: Code duplicated, block: B:89:0x018f  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void i(final int i14, final z22.d dVar, final o4 o4Var, Modifier modifier, final Function3 function3, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Density density;
        boolean z15;
        boolean z16;
        boolean zS;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i18;
        dVar.getClass();
        o4Var.getClass();
        function3.getClass();
        Composer composerB = composer.B(902102247);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(dVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.s(o4Var) ? 256 : Property.TYPE_ARRAY;
        }
        int i19 = i16 & 8;
        if (i19 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i15 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i17 |= i18;
            }
            if ((i17 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(902102247, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContainer (CycleDay.kt:67)");
                }
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
                Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
                if ((i17 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i17 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = z16 | z15 | composerB.s(density) | ((i17 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: e32.n2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s2.j(o4Var, i14, density, dVar, (k3.o) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierA = androidx.compose.ui.layout.s0.a(modifierH, (Function1) objN);
                int i24 = ((i17 >> 3) & 7168) | 432;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalE, horizontalG, composerB, 54);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyA, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                function3.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i24 >> 6) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: e32.o2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s2.g(i14, dVar, o4Var, modifier4, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        if ((i15 & 24576) == 0) {
            if (composerB.P(function3)) {
                i18 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i18 = 8192;
            }
            i17 |= i18;
        }
        if ((i17 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(902102247, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContainer (CycleDay.kt:67)");
            }
            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = Arrangement.f4232a.e();
            Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
            Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(modifier3, 0.0f, 1, null);
            if ((i17 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i17 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            zS = z16 | z15 | composerB.s(density) | ((i17 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: e32.n2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s2.j(o4Var, i14, density, dVar, (k3.o) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: e32.n2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s2.j(o4Var, i14, density, dVar, (k3.o) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierA2 = androidx.compose.ui.layout.s0.a(modifierH2, (Function1) objN);
            int i25 = ((i17 >> 3) & 7168) | 432;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalE2, horizontalG2, composerB, 54);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA2, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE2, companion2.g());
            function3.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i25 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: e32.o2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s2.g(i14, dVar, o4Var, modifier5, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(o4 o4Var, int i14, Density density, z22.d dVar, k3.o oVar) {
        o4Var.b(i14, density.S0((int) (oVar.j() & 4294967295L)), dVar.d());
        return Unit.f73266a;
    }

    public static final void k(final z22.d dVar, final CycleDayLoadingState cycleDayLoadingState, final int i14, final CycleBFFDayProducer cycleBFFDayProducer, final UiConstructor uiConstructor, final qi1.t tVar, final boolean z14, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i15, final int i16) {
        z22.d dVar2;
        int i17;
        UiConstructor uiConstructor2;
        qi1.t tVar2;
        Modifier modifier2;
        Composer composer2;
        final Modifier modifier3;
        dVar.getClass();
        cycleDayLoadingState.getClass();
        cycleBFFDayProducer.getClass();
        uiConstructor.getClass();
        tVar.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(624214129);
        if ((i15 & 6) == 0) {
            dVar2 = dVar;
            i17 = (composerB.s(dVar2) ? 4 : 2) | i15;
        } else {
            dVar2 = dVar;
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= (i15 & 64) == 0 ? composerB.s(cycleDayLoadingState) : composerB.P(cycleDayLoadingState) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.s(cycleBFFDayProducer) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            uiConstructor2 = uiConstructor;
            i17 |= composerB.s(uiConstructor2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            uiConstructor2 = uiConstructor;
        }
        if ((196608 & i15) == 0) {
            tVar2 = tVar;
            i17 |= composerB.s(tVar2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            tVar2 = tVar;
        }
        if ((1572864 & i15) == 0) {
            i17 |= composerB.u(z14) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i15) == 0) {
            i17 |= composerB.P(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i15) == 0) {
            i17 |= composerB.P(function1) ? 67108864 : 33554432;
        }
        int i18 = i16 & 512;
        if (i18 != 0) {
            i17 |= 805306368;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i15 & 805306368) == 0) {
                i17 |= composerB.s(modifier2) ? 536870912 : 268435456;
            }
        }
        if (composerB.e((i17 & 306783379) != 306783378, i17 & 1)) {
            if (i18 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(624214129, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContent (CycleDay.kt:97)");
            }
            boolean zB = org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.b(cycleDayLoadingState);
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.z3.e(k3.g.i(k3.g.l(0.0f)), null, 2, null);
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            boolean z15 = (i17 & 896) == 256;
            Object objN2 = composerB.N();
            if (z15 || objN2 == companion.a()) {
                objN2 = cycleBFFDayProducer.a(i14);
                composerB.H(objN2);
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN2, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final z22.d dVar3 = dVar2;
            final UiConstructor uiConstructor3 = uiConstructor2;
            final qi1.t tVar3 = tVar2;
            Modifier modifier4 = modifier2;
            p.d.h(zB, modifier4, d3.e(), d3.f(), null, j1.m.e(124584601, true, new Function3() { // from class: e32.p2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return s2.d(dVar3, uiConstructor3, tVar3, z14, function0, function1, stateCollectAsStateWithLifecycle, mutableState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i17 >> 24) & SdkConfig.SDK_VERSION) | 200064, 16);
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
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.q2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s2.e(dVar, cycleDayLoadingState, i14, cycleBFFDayProducer, uiConstructor, tVar, z14, function0, function1, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float l(MutableState mutableState) {
        return ((k3.g) mutableState.getValue()).u();
    }

    public static final void m(MutableState mutableState, float f14) {
        mutableState.setValue(k3.g.i(f14));
    }

    public static final CycleBFFDayProducer.BFFDayState n(State state) {
        return (CycleBFFDayProducer.BFFDayState) state.getValue();
    }

    public static final Unit o(MutableState mutableState, k3.g gVar) {
        m(mutableState, gVar.u());
        return Unit.f73266a;
    }
}
