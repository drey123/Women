package j93;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m0 {
    public static Unit b(UiConstructorCompose uiConstructorCompose, qi1.t tVar, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, BoxScope boxScope, final b93.c cVar, Composer composer, int i14) {
        int i15;
        boxScope.getClass();
        cVar.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.s(cVar) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-328947203, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerWidget.<anonymous> (ConditionCheckerWidget.kt:100)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (cVar.b() != null) {
                composer.t(393785543);
                a1.c(null, j1.m.e(1513861440, true, new Function3() { // from class: j93.k0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m0.o(cVar, function1, function2, function3, function4, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 48, 1);
                composer.q();
            } else {
                composer.t(394296795);
                composer.q();
            }
            if (cVar.a() != null) {
                composer.t(394362701);
                t71.v0.M(cVar.a(), uiConstructorCompose, tVar, t3.h(companion, 0.0f, 1, null), null, composer, 3072, 16);
                composer.q();
            } else {
                composer.t(394652923);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(final Function1 function1, BoxScope boxScope, final FailureDO failureDO, Composer composer, int i14) {
        boxScope.getClass();
        failureDO.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(failureDO) : composer.P(failureDO) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(618686074, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerWidget.<anonymous> (ConditionCheckerWidget.kt:89)");
            }
            a1.c(null, j1.m.e(-1636854586, true, new Function3() { // from class: j93.j0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.p(function1, failureDO, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
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

    public static Unit d(ContentLoadingState contentLoadingState, Function1 function1, Function1 function2, Function1 function3, Function1 function4, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(contentLoadingState, function1, function2, function3, function4, uiConstructorCompose, tVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(boolean z14, Function0 function0, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1668038691, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerSeeLessButton.<anonymous> (ConditionCheckerWidget.kt:139)");
            }
            if (z14) {
                composer.t(-230909168);
                String strA = t2.g.a(R.string.symptoms_checker_signs_list_show_less_cta, composer, 0);
                FloButtonStyle floButtonStyleF = FloButtonStyle.Companion.f(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.y0(), null, 2, null);
                Modifier.Companion companion = Modifier.INSTANCE;
                float fI = qr1.l.f135483a.I();
                g0.e eVarF = g0.f.f();
                qr1.q qVar = qr1.q.f135558a;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleF, u1.q.c(companion, fI, eVarF, false, zr1.a.b(qVar.a(composer, 6).i5(), 0.35f), zr1.a.b(qVar.a(composer, 6).i5(), 0.35f), 4, null), strA, null, null, null, false, function0, composer, 0, 120);
                composer.q();
            } else {
                composer.t(-230331297);
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

    public static Unit h(boolean z14, boolean z15, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        k(z14, z15, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x0101  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:63:0x0110  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void k(final boolean z14, final boolean z15, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z17;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        int i17;
        function0.getClass();
        Composer composerB = composer.B(1382594043);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z15) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function0)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1382594043, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerSeeLessButton (ConditionCheckerWidget.kt:132)");
                }
                if (z14 || !z15) {
                    z17 = false;
                } else {
                    z17 = true;
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function1() { // from class: j93.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(m0.l(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVarC = androidx.compose.animation.e.F(null, (Function1) objN, 1, null).c(androidx.compose.animation.e.s(null, 0.0f, 0L, 7, null));
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: j93.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(m0.m(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN2);
                }
                p.d.h(z17, modifier2, fVarC, androidx.compose.animation.e.K(null, (Function1) objN2, 1, null).c(androidx.compose.animation.e.u(null, 0.0f, 0L, 7, null)), null, j1.m.e(1668038691, true, new Function3() { // from class: j93.e0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m0.g(z15, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | 200064, 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: j93.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.h(z14, z15, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function0)) {
                i17 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        }
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i18 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1382594043, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerSeeLessButton (ConditionCheckerWidget.kt:132)");
            }
            if (z14) {
                z17 = false;
            } else {
                z17 = false;
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: j93.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(m0.l(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarC2 = androidx.compose.animation.e.F(null, (Function1) objN, 1, null).c(androidx.compose.animation.e.s(null, 0.0f, 0L, 7, null));
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: j93.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(m0.m(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            p.d.h(z17, modifier2, fVarC2, androidx.compose.animation.e.K(null, (Function1) objN2, 1, null).c(androidx.compose.animation.e.u(null, 0.0f, 0L, 7, null)), null, j1.m.e(1668038691, true, new Function3() { // from class: j93.e0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.g(z15, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | 200064, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j93.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.h(z14, z15, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0140  */
    /* JADX WARN: Code duplicated, block: B:82:0x0145  */
    /* JADX WARN: Code duplicated, block: B:85:0x0151  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void n(final ContentLoadingState contentLoadingState, Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final UiConstructorCompose uiConstructorCompose, final qi1.t tVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        UiConstructorCompose uiConstructorCompose2;
        qi1.t tVar2;
        Modifier modifier2;
        int i17;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Function1 function5 = function1;
        contentLoadingState.getClass();
        function5.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        uiConstructorCompose.getClass();
        tVar.getClass();
        Composer composerB = composer.B(602575706);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function5) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            uiConstructorCompose2 = uiConstructorCompose;
            i16 |= composerB.s(uiConstructorCompose2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            uiConstructorCompose2 = uiConstructorCompose;
        }
        if ((1572864 & i14) == 0) {
            tVar2 = tVar;
            i16 |= composerB.s(tVar2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            tVar2 = tVar;
        }
        int i18 = i15 & Property.TYPE_ARRAY;
        if (i18 == 0) {
            if ((12582912 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
            i17 = i16;
            if ((4793491 & i17) != 4793490) {
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
                    androidx.compose.runtime.c.p(602575706, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerWidget (ConditionCheckerWidget.kt:72)");
                }
                Modifier modifierB = p.f.b(t3.h(modifier4, 0.0f, 1, null), null, null, 3, null);
                Function3 function3K = j.f68334a.k();
                final qi1.t tVar3 = tVar2;
                final UiConstructorCompose uiConstructorCompose3 = uiConstructorCompose2;
                Function4 function6 = new Function4() { // from class: j93.g0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return m0.b(uiConstructorCompose3, tVar3, function5, function3, function4, function2, (BoxScope) obj, (b93.c) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                };
                function5 = function5;
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                le0.s.j(contentLoadingState, modifierB, null, function3K, j1.m.e(-328947203, true, function6, composerB, 54), j1.m.e(618686074, true, new Function4() { // from class: j93.h0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return m0.c(function5, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), 350L, composer2, (i17 & 14) | 1797120, 4);
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
                scopeUpdateScopeD.a(new Function2() { // from class: j93.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.d(contentLoadingState, function5, function2, function3, function4, uiConstructorCompose, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        modifier2 = modifier;
        i17 = i16;
        if ((4793491 & i17) != 4793490) {
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
                androidx.compose.runtime.c.p(602575706, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerWidget (ConditionCheckerWidget.kt:72)");
            }
            Modifier modifierB2 = p.f.b(t3.h(modifier4, 0.0f, 1, null), null, null, 3, null);
            Function3 function3K2 = j.f68334a.k();
            final qi1.t tVar4 = tVar2;
            final UiConstructorCompose uiConstructorCompose4 = uiConstructorCompose2;
            Function4 function7 = new Function4() { // from class: j93.g0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m0.b(uiConstructorCompose4, tVar4, function5, function3, function4, function2, (BoxScope) obj, (b93.c) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            };
            function5 = function5;
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            le0.s.j(contentLoadingState, modifierB2, null, function3K2, j1.m.e(-328947203, true, function7, composerB, 54), j1.m.e(618686074, true, new Function4() { // from class: j93.h0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m0.c(function5, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), 350L, composer2, (i17 & 14) | 1797120, 4);
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
            scopeUpdateScopeD.a(new Function2() { // from class: j93.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.d(contentLoadingState, function5, function2, function3, function4, uiConstructorCompose, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(b93.c cVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1513861440, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerWidget.<anonymous>.<anonymous>.<anonymous> (ConditionCheckerWidget.kt:103)");
            }
            b0.n(cVar.b(), function1, function2, function3, function4, null, composer, 0, 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(final Function1 function1, final FailureDO failureDO, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1636854586, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerWidget.<anonymous>.<anonymous> (ConditionCheckerWidget.kt:90)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_retry_stroke, composer, 0);
            String strA = t2.g.a(R.string.symptoms_checker_default_error_condition_message, composer, 0);
            qr1.l lVar = qr1.l.f135483a;
            PaddingValues paddingValuesG = d3.g(lVar.J0(), 0.0f, 2, null);
            Modifier modifierI = t3.i(Modifier.INSTANCE, lVar.Z());
            boolean zS = composer.s(function1) | composer.P(failureDO);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: j93.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.q(function1, failureDO);
                    }
                };
                composer.H(objN);
            }
            p61.n.f(aVarC, strA, modifierI, (Function0) objN, null, paddingValuesG, null, composer, androidx.compose.ui.graphics.painter.a.F, 80);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(Function1 function1, FailureDO failureDO) {
        function1.invoke(new IntentPageActionDO.ConditionCheckerActionDO.d(failureDO));
        return Unit.f73266a;
    }

    public static final int l(int i14) {
        return i14;
    }

    public static final int m(int i14) {
        return i14;
    }
}
