package ga3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.s3;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO;
import xp0.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n {
    public static Unit a(ba3.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        p(bVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(ba3.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        l(bVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(ba3.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        n(bVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void l(final ba3.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(196976252);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(196976252, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.customization.LastCategoryErrorDialog (SymptomPanelCustomizationScreen.kt:83)");
            }
            if (bVar.d()) {
                composerB.t(1194378100);
                boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ga3.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return n.m(function1);
                        }
                    };
                    composerB.H(objN);
                }
                b.b((Function0) objN, composerB, 0);
                composerB.q();
            } else {
                composerB.t(1194487654);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ga3.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.b(bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(Function1 function1) {
        function1.invoke(CustomizationScreenActionDO.b.f122669a);
        return Unit.f73266a;
    }

    public static final void n(final ba3.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        bVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-647332511);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-647332511, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.customization.PanelCustomizationScreen (SymptomPanelCustomizationScreen.kt:27)");
            }
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z14 = i16 == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ga3.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.o(function1);
                    }
                };
                composerB.H(objN);
            }
            b.m.g(false, (Function0) objN, composerB, 0, 1);
            int i17 = ba3.b.f22706d;
            int i18 = i15 & 14;
            p(bVar, function1, composerB, i17 | i18 | i16);
            l(bVar, function1, composerB, i16 | i18 | i17);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ga3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.j(bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(Function1 function1) {
        function1.invoke(CustomizationScreenActionDO.a.f122668a);
        return Unit.f73266a;
    }

    public static final void p(final ba3.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(478416730);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(478416730, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.customization.PanelCustomizationScreenContent (SymptomPanelCustomizationScreen.kt:39)");
            }
            State stateR = s3.r(bVar.c(), composerB, 0);
            String strA = t2.g.a(R.string.symptoms_panel_edit_categories_title, composerB, 0);
            String strA2 = t2.g.a(R.string.symptoms_panel_edit_categories_description, composerB, 0);
            String strA3 = t2.g.a(R.string.symptoms_panel_edit_categories_switch_title, composerB, 0);
            boolean zE = bVar.e();
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z14 = i16 == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ga3.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.q(function1);
                    }
                };
                composerB.H(objN);
            }
            Function0 function0 = (Function0) objN;
            boolean z15 = ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(bVar))) | (i16 == 32);
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: ga3.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.r(function1, bVar, ((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN2);
            }
            Function1 function2 = (Function1) objN2;
            boolean z16 = i16 == 32;
            Object objN3 = composerB.N();
            if (z16 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: ga3.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.s(function1, (String) obj);
                    }
                };
                composerB.H(objN3);
            }
            Function1 function3 = (Function1) objN3;
            boolean z17 = i16 == 32;
            Object objN4 = composerB.N();
            if (z17 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new Function1() { // from class: ga3.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.t(function1, (String) obj);
                    }
                };
                composerB.H(objN4);
            }
            Function1 function4 = (Function1) objN4;
            boolean z18 = i16 == 32;
            Object objN5 = composerB.N();
            if (z18 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new Function2() { // from class: ga3.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.u(function1, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                    }
                };
                composerB.H(objN5);
            }
            Function2 function5 = (Function2) objN5;
            boolean z19 = i16 == 32;
            Object objN6 = composerB.N();
            if (z19 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new Function2() { // from class: ga3.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.v(function1, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                    }
                };
                composerB.H(objN6);
            }
            composer2 = composerB;
            t.j(strA, function0, stateR, strA3, function2, function3, function4, null, strA2, null, zE, function5, (Function2) objN6, composer2, 0, 0, 640);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ga3.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(Function1 function1) {
        function1.invoke(CustomizationScreenActionDO.a.f122668a);
        return Unit.f73266a;
    }

    public static final Unit r(Function1 function1, ba3.b bVar, boolean z14) {
        function1.invoke(new CustomizationScreenActionDO.g(!bVar.e()));
        return Unit.f73266a;
    }

    public static final Unit s(Function1 function1, String str) {
        str.getClass();
        function1.invoke(new CustomizationScreenActionDO.c(str));
        return Unit.f73266a;
    }

    public static final Unit t(Function1 function1, String str) {
        str.getClass();
        function1.invoke(new CustomizationScreenActionDO.f(str));
        return Unit.f73266a;
    }

    public static final Unit u(Function1 function1, int i14, int i15) {
        function1.invoke(new CustomizationScreenActionDO.e(i14, i15, false));
        return Unit.f73266a;
    }

    public static final Unit v(Function1 function1, int i14, int i15) {
        function1.invoke(new CustomizationScreenActionDO.e(i14, i15, true));
        return Unit.f73266a;
    }
}
