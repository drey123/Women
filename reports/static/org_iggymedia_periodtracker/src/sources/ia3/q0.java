package ia3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import v0.a3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f61003a = qr1.l.f135483a.h();

    public static Unit a(final String str, Function0 function0, boolean z14, final int i14, final float f14, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i15) {
        animatedVisibilityScope.getClass();
        if (composer.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(119080806, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton.<anonymous> (SymptomsPanelSectionElements.kt:148)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierB = as1.l.b(t3.u(d3.q(companion, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), lVar.q()), ColorToken.INSTANCE.O(), g0.f.f(), 0.0f, 4, null);
            boolean zS = composer.s(str);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ia3.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q0.p(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            a3.b(function0, v2.r.d(modifierB, false, (Function1) objN, 1, null), z14, null, j1.m.e(1364085066, true, new Function2() { // from class: ia3.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.q(i14, f14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 24576, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(String str, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(str, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Function3 function3, Function3 function4, Modifier modifier, Function3 function5, int i14, int i15, Composer composer, int i16) {
        l(function3, function4, modifier, function5, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Text text, Modifier modifier, Integer num, x1.a0 a0Var, Text text2, Function3 function3, int i14, int i15, Composer composer, int i16) {
        m(text, modifier, num, a0Var, text2, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(int i14, Modifier modifier, float f14, boolean z14, boolean z15, String str, Function0 function0, int i15, int i16, Composer composer, int i17) {
        o(i14, modifier, f14, z14, z15, str, function0, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit g(boolean z14, boolean z15, Function0 function0, int i14, int i15, Composer composer, int i16) {
        r(z14, z15, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(SymptomsPanelListItemDO.a aVar, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        k(aVar, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(boolean z14, boolean z15, String str, Function0 function0, int i14, int i15, Composer composer, int i16) {
        s(z14, z15, str, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:0x016b  */
    /* JADX WARN: Code duplicated, block: B:51:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void k(SymptomsPanelListItemDO.a aVar, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        SymptomsPanelListItemDO.a aVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Modifier.Companion companion;
        qr1.q qVar;
        int i17;
        aVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-299615228);
        if ((i14 & 6) == 0) {
            aVar2 = aVar;
            i16 = (composerB.s(aVar2) ? 4 : 2) | i14;
        } else {
            aVar2 = aVar;
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) != 0) {
                if (composerB.P(function0)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-299615228, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelGroupTitle (SymptomsPanelSectionElements.kt:250)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                companion = Modifier.INSTANCE;
                Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar2.c(), composerB, 0);
                qVar = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarN = qVar.c(composerB, 6).n();
                long jI5 = qVar.a(composerB, 6).i5();
                modifier3 = modifier4;
                y8.j(strA, modifierD, jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarN, composerB, 0, 0, 65528);
                composer2 = composerB;
                if (aVar2.b()) {
                    composer2.t(127914176);
                    y8.j(t2.g.a(R.string.add_event_screen_edit, composer2, 0), s.m0.p(companion, false, null, null, null, function0, 15, null), qVar.a(composer2, 6).G2(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).d(), composer2, 0, 0, 65528);
                    composer2 = composer2;
                    composer2.q();
                } else {
                    composer2.t(128202786);
                    composer2.q();
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final SymptomsPanelListItemDO.a aVar3 = aVar2;
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.i(aVar3, modifier5, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) != 0) {
            if (composerB.P(function0)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-299615228, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelGroupTitle (SymptomsPanelSectionElements.kt:250)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            q3 q3Var2 = q3.f4496a;
            companion = Modifier.INSTANCE;
            Modifier modifierD2 = RowScope.d(q3Var2, companion, 1.0f, false, 2, null);
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar2.c(), composerB, 0);
            qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarN2 = qVar.c(composerB, 6).n();
            long jI6 = qVar.a(composerB, 6).i5();
            modifier3 = modifier4;
            y8.j(strA2, modifierD2, jI6, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarN2, composerB, 0, 0, 65528);
            composer2 = composerB;
            if (aVar2.b()) {
                composer2.t(127914176);
                y8.j(t2.g.a(R.string.add_event_screen_edit, composer2, 0), s.m0.p(companion, false, null, null, null, function0, 15, null), qVar.a(composer2, 6).G2(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).d(), composer2, 0, 0, 65528);
                composer2 = composer2;
                composer2.q();
            } else {
                composer2.t(128202786);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final SymptomsPanelListItemDO.a aVar4 = aVar2;
            final Modifier modifier6 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.i(aVar4, modifier6, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:64:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x017c  */
    /* JADX WARN: Code duplicated, block: B:68:0x018e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0194  */
    /* JADX WARN: Code duplicated, block: B:73:0x019f  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void l(final Function3 function3, final Function3 function4, Modifier modifier, Function3 function5, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function3 function6;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final Function3 function7;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function3 function8;
        Function0 function0B;
        androidx.compose.foundation.layout.g0 g0Var;
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(1788488955);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function4) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function6 = function5;
                    if (composerB.P(function6)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function8 = null;
                    } else {
                        function8 = function6;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1788488955, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSection (SymptomsPanelSectionElements.kt:58)");
                    }
                    Modifier modifierB = as1.l.b(t3.h(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(f61003a), 0.0f, 4, null);
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
                    Composer composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                    k4.f(composerC, companion.a());
                    k4.g(composerC, modifierE, companion.g());
                    g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    function3.invoke(g0Var, composerB, Integer.valueOf(((i16 << 3) & SdkConfig.SDK_VERSION) | 6));
                    function4.invoke(g0Var, composerB, Integer.valueOf((i16 & SdkConfig.SDK_VERSION) | 6));
                    if (function8 != null) {
                        composerB.t(2116368422);
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        qr1.l lVar = qr1.l.f135483a;
                        v0.e1.b(d3.q(companion2, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), qr1.q.f135558a.a(composerB, 6).i6(), lVar.a(), 0.0f, composerB, 0, 8);
                        function8.invoke(g0Var, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                        composerB.q();
                    } else {
                        composerB.t(2116594257);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function7 = function8;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function7 = function6;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.c(function3, function4, modifier3, function7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function6 = function5;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function8 = null;
                } else {
                    function8 = function6;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1788488955, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSection (SymptomsPanelSectionElements.kt:58)");
                }
                Modifier modifierB2 = as1.l.b(t3.h(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(f61003a), 0.0f, 4, null);
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA2, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                k4.f(composerC2, companion3.a());
                k4.g(composerC2, modifierE2, companion3.g());
                g0Var = androidx.compose.foundation.layout.g0.f4353a;
                function3.invoke(g0Var, composerB, Integer.valueOf(((i16 << 3) & SdkConfig.SDK_VERSION) | 6));
                function4.invoke(g0Var, composerB, Integer.valueOf((i16 & SdkConfig.SDK_VERSION) | 6));
                if (function8 != null) {
                    composerB.t(2116368422);
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    qr1.l lVar2 = qr1.l.f135483a;
                    v0.e1.b(d3.q(companion4, lVar2.G0(), 0.0f, 0.0f, 0.0f, 14, null), qr1.q.f135558a.a(composerB, 6).i6(), lVar2.a(), 0.0f, composerB, 0, 8);
                    function8.invoke(g0Var, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                    composerB.q();
                } else {
                    composerB.t(2116594257);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function7 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function7 = function6;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.c(function3, function4, modifier3, function7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function6 = function5;
                if (composerB.P(function6)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function8 = null;
                } else {
                    function8 = function6;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1788488955, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSection (SymptomsPanelSectionElements.kt:58)");
                }
                Modifier modifierB3 = as1.l.b(t3.h(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(f61003a), 0.0f, 4, null);
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB3);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyA3, companion5.f());
                k4.g(composerC3, compositionLocalMapF3, companion5.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                k4.f(composerC3, companion5.a());
                k4.g(composerC3, modifierE3, companion5.g());
                g0Var = androidx.compose.foundation.layout.g0.f4353a;
                function3.invoke(g0Var, composerB, Integer.valueOf(((i16 << 3) & SdkConfig.SDK_VERSION) | 6));
                function4.invoke(g0Var, composerB, Integer.valueOf((i16 & SdkConfig.SDK_VERSION) | 6));
                if (function8 != null) {
                    composerB.t(2116368422);
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    qr1.l lVar3 = qr1.l.f135483a;
                    v0.e1.b(d3.q(companion6, lVar3.G0(), 0.0f, 0.0f, 0.0f, 14, null), qr1.q.f135558a.a(composerB, 6).i6(), lVar3.a(), 0.0f, composerB, 0, 8);
                    function8.invoke(g0Var, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                    composerB.q();
                } else {
                    composerB.t(2116594257);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function7 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function7 = function6;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.c(function3, function4, modifier3, function7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function6 = function5;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                function8 = null;
            } else {
                function8 = function6;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1788488955, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSection (SymptomsPanelSectionElements.kt:58)");
            }
            Modifier modifierB4 = as1.l.b(t3.h(modifier4, 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(f61003a), 0.0f, 4, null);
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB4);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyA4, companion7.f());
            k4.g(composerC4, compositionLocalMapF4, companion7.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion7.c());
            k4.f(composerC4, companion7.a());
            k4.g(composerC4, modifierE4, companion7.g());
            g0Var = androidx.compose.foundation.layout.g0.f4353a;
            function3.invoke(g0Var, composerB, Integer.valueOf(((i16 << 3) & SdkConfig.SDK_VERSION) | 6));
            function4.invoke(g0Var, composerB, Integer.valueOf((i16 & SdkConfig.SDK_VERSION) | 6));
            if (function8 != null) {
                composerB.t(2116368422);
                Modifier.Companion companion8 = Modifier.INSTANCE;
                qr1.l lVar4 = qr1.l.f135483a;
                v0.e1.b(d3.q(companion8, lVar4.G0(), 0.0f, 0.0f, 0.0f, 14, null), qr1.q.f135558a.a(composerB, 6).i6(), lVar4.a(), 0.0f, composerB, 0, 8);
                function8.invoke(g0Var, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                composerB.q();
            } else {
                composerB.t(2116594257);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function7 = function8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function7 = function6;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.c(function3, function4, modifier3, function7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r10v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v13 ??, new type: qr1.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v1 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v3 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v4 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v5 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v12 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v13 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v20 ??, new type: qr1.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v24 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r44v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r44v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r45v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r45v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v21 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v28 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r44v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r44v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r45v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r45v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void m(org.iggymedia.periodtracker.core.resourceresolver.query.Text r38, androidx.compose.ui.Modifier r39, java.lang.Integer r40, x1.a0 r41, org.iggymedia.periodtracker.core.resourceresolver.query.Text r42, kotlin.jvm.functions.Function3 r43, androidx.compose.runtime.Composer r44, int r45, int r46) {
        /*
            Method dump skipped, instruction units count: 931
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia3.q0.m(org.iggymedia.periodtracker.core.resourceresolver.query.Text, androidx.compose.ui.Modifier, java.lang.Integer, x1.a0, org.iggymedia.periodtracker.core.resourceresolver.query.Text, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:55:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void n(final String str, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        str.getClass();
        function0.getClass();
        Composer composerB = composer.B(81264635);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
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
                    androidx.compose.runtime.c.p(81264635, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionFooter (SymptomsPanelSectionElements.kt:210)");
                }
                float f14 = f61003a;
                Modifier modifierP = s.m0.p(u1.d.a(modifier4, g0.f.e(0.0f, 0.0f, f14, f14, 3, null)), false, null, null, null, function1, 15, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierH = t3.h(d3.p(modifierP, lVar.G0(), lVar.E0(), lVar.G0(), lVar.E0()), 0.0f, 1, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                Modifier modifierD = RowScope.d(q3.f4496a, Modifier.INSTANCE, 1.0f, false, 2, null);
                qr1.q qVar = qr1.q.f135558a;
                composer2 = composerB;
                Modifier modifier5 = modifier4;
                y8.j(str2, modifierD, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_chevron_right, composer2, 0), null, null, qVar.a(composer2, 6).g1(), composer2, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                composer2.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.b(str, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(81264635, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionFooter (SymptomsPanelSectionElements.kt:210)");
            }
            float f15 = f61003a;
            Modifier modifierP2 = s.m0.p(u1.d.a(modifier4, g0.f.e(0.0f, 0.0f, f15, f15, 3, null)), false, null, null, null, function1, 15, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierH2 = t3.h(d3.p(modifierP2, lVar2.G0(), lVar2.E0(), lVar2.G0(), lVar2.E0()), 0.0f, 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            Modifier modifierD2 = RowScope.d(q3.f4496a, Modifier.INSTANCE, 1.0f, false, 2, null);
            qr1.q qVar2 = qr1.q.f135558a;
            composer2 = composerB;
            Modifier modifier6 = modifier4;
            y8.j(str2, modifierD2, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_chevron_right, composer2, 0), null, null, qVar2.a(composer2, 6).g1(), composer2, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            composer2.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.b(str, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0112  */
    /* JADX WARN: Code duplicated, block: B:106:0x011d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0157  */
    /* JADX WARN: Code duplicated, block: B:111:0x015f  */
    /* JADX WARN: Code duplicated, block: B:114:0x016d  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0103  */
    /* JADX WARN: Code duplicated, block: B:96:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x0109  */
    public static final void o(final int i14, Modifier modifier, float f14, boolean z14, boolean z15, String str, final Function0 function0, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        float f15;
        int i18;
        boolean z16;
        int i19;
        int i24;
        boolean z17;
        int i25;
        int i26;
        String str2;
        int i27;
        Function0 function1;
        boolean z18;
        final Modifier modifier3;
        final float f16;
        final boolean z19;
        final boolean z24;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        float fU;
        boolean z25;
        final String str4;
        Modifier modifier5;
        final float f17;
        int i28;
        int i29;
        function0.getClass();
        Composer composerB = composer.B(1776882494);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i34 = i16 & 2;
        if (i34 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i29 = Property.TYPE_SET;
                    }
                    i17 |= i29;
                } else {
                    f15 = f14;
                }
                i29 = Property.TYPE_ARRAY;
                i17 |= i29;
            } else {
                f15 = f14;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    z16 = z14;
                    if (composerB.u(z16)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i15 & 24576) == 0) {
                        z17 = z15;
                        if (composerB.u(z17)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    i26 = i16 & 32;
                    if (i26 != 0) {
                        if ((196608 & i15) == 0) {
                            str2 = str;
                            if (composerB.s(str2)) {
                                i27 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i27 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i27;
                        }
                        if ((1572864 & i15) == 0) {
                            function1 = function0;
                            if (composerB.P(function1)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i28;
                        } else {
                            function1 = function0;
                        }
                        if ((599187 & i17) != 599186) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i17 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0 || composerB.o()) {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if ((i16 & 4) != 0) {
                                    fU = qr1.l.f135483a.U();
                                    i17 &= -897;
                                } else {
                                    fU = f15;
                                }
                                if (i18 != 0) {
                                    z16 = true;
                                }
                                if (i24 != 0) {
                                    z17 = true;
                                }
                                z25 = z16;
                                z24 = z17;
                                if (i26 != 0) {
                                    str4 = null;
                                } else {
                                    str4 = str2;
                                }
                                modifier5 = modifier4;
                                f17 = fU;
                            } else {
                                composerB.n();
                                if ((i16 & 4) != 0) {
                                    i17 &= -897;
                                }
                                z25 = z16;
                                z24 = z17;
                                modifier5 = modifier2;
                                f17 = f15;
                                str4 = str2;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                            }
                            final Function0 function2 = function1;
                            p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return q0.a(str4, function2, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str3 = str4;
                            f16 = f17;
                            z19 = z25;
                            modifier3 = modifier5;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            f16 = f15;
                            z19 = z16;
                            z24 = z17;
                            str3 = str2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 196608;
                    str2 = str;
                    if ((1572864 & i15) == 0) {
                        function1 = function0;
                        if (composerB.P(function1)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    } else {
                        function1 = function0;
                    }
                    if ((599187 & i17) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                        }
                        final Function0 function3 = function1;
                        p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return q0.a(str4, function3, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str3 = str4;
                        f16 = f17;
                        z19 = z25;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                        z19 = z16;
                        z24 = z17;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                z17 = z15;
                i26 = i16 & 32;
                if (i26 != 0) {
                    if ((196608 & i15) == 0) {
                        str2 = str;
                        if (composerB.s(str2)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                    if ((1572864 & i15) == 0) {
                        function1 = function0;
                        if (composerB.P(function1)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    } else {
                        function1 = function0;
                    }
                    if ((599187 & i17) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                        }
                        final Function0 function4 = function1;
                        p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return q0.a(str4, function4, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str3 = str4;
                        f16 = f17;
                        z19 = z25;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                        z19 = z16;
                        z24 = z17;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                str2 = str;
                if ((1572864 & i15) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                } else {
                    function1 = function0;
                }
                if ((599187 & i17) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                    }
                    final Function0 function5 = function1;
                    p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return q0.a(str4, function5, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str3 = str4;
                    f16 = f17;
                    z19 = z25;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    z19 = z16;
                    z24 = z17;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            z16 = z14;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    if ((196608 & i15) == 0) {
                        str2 = str;
                        if (composerB.s(str2)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                    if ((1572864 & i15) == 0) {
                        function1 = function0;
                        if (composerB.P(function1)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    } else {
                        function1 = function0;
                    }
                    if ((599187 & i17) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                        }
                        final Function0 function6 = function1;
                        p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return q0.a(str4, function6, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str3 = str4;
                        f16 = f17;
                        z19 = z25;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                        z19 = z16;
                        z24 = z17;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                str2 = str;
                if ((1572864 & i15) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                } else {
                    function1 = function0;
                }
                if ((599187 & i17) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                    }
                    final Function0 function7 = function1;
                    p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return q0.a(str4, function7, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str3 = str4;
                    f16 = f17;
                    z19 = z25;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    z19 = z16;
                    z24 = z17;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z17 = z15;
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                if ((1572864 & i15) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                } else {
                    function1 = function0;
                }
                if ((599187 & i17) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                    }
                    final Function0 function8 = function1;
                    p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return q0.a(str4, function8, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str3 = str4;
                    f16 = f17;
                    z19 = z25;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    z19 = z16;
                    z24 = z17;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            str2 = str;
            if ((1572864 & i15) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i28;
            } else {
                function1 = function0;
            }
            if ((599187 & i17) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                }
                final Function0 function9 = function1;
                p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q0.a(str4, function9, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str3 = str4;
                f16 = f17;
                z19 = z25;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
                z19 = z16;
                z24 = z17;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i29 = Property.TYPE_SET;
                }
                i17 |= i29;
            } else {
                f15 = f14;
            }
            i29 = Property.TYPE_ARRAY;
            i17 |= i29;
        } else {
            f15 = f14;
        }
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                z16 = z14;
                if (composerB.u(z16)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    if ((196608 & i15) == 0) {
                        str2 = str;
                        if (composerB.s(str2)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                    if ((1572864 & i15) == 0) {
                        function1 = function0;
                        if (composerB.P(function1)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    } else {
                        function1 = function0;
                    }
                    if ((599187 & i17) != 599186) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i16 & 4) != 0) {
                                fU = qr1.l.f135483a.U();
                                i17 &= -897;
                            } else {
                                fU = f15;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            }
                            if (i24 != 0) {
                                z17 = true;
                            }
                            z25 = z16;
                            z24 = z17;
                            if (i26 != 0) {
                                str4 = null;
                            } else {
                                str4 = str2;
                            }
                            modifier5 = modifier4;
                            f17 = fU;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                        }
                        final Function0 function10 = function1;
                        p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return q0.a(str4, function10, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str3 = str4;
                        f16 = f17;
                        z19 = z25;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        f16 = f15;
                        z19 = z16;
                        z24 = z17;
                        str3 = str2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                str2 = str;
                if ((1572864 & i15) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                } else {
                    function1 = function0;
                }
                if ((599187 & i17) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                    }
                    final Function0 function11 = function1;
                    p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return q0.a(str4, function11, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str3 = str4;
                    f16 = f17;
                    z19 = z25;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    z19 = z16;
                    z24 = z17;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z17 = z15;
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                if ((1572864 & i15) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                } else {
                    function1 = function0;
                }
                if ((599187 & i17) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                    }
                    final Function0 function12 = function1;
                    p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return q0.a(str4, function12, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str3 = str4;
                    f16 = f17;
                    z19 = z25;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    z19 = z16;
                    z24 = z17;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            str2 = str;
            if ((1572864 & i15) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i28;
            } else {
                function1 = function0;
            }
            if ((599187 & i17) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                }
                final Function0 function13 = function1;
                p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q0.a(str4, function13, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str3 = str4;
                f16 = f17;
                z19 = z25;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
                z19 = z16;
                z24 = z17;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        z16 = z14;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i15 & 24576) == 0) {
                z17 = z15;
                if (composerB.u(z17)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                if ((1572864 & i15) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                } else {
                    function1 = function0;
                }
                if ((599187 & i17) != 599186) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            fU = qr1.l.f135483a.U();
                            i17 &= -897;
                        } else {
                            fU = f15;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        }
                        if (i24 != 0) {
                            z17 = true;
                        }
                        z25 = z16;
                        z24 = z17;
                        if (i26 != 0) {
                            str4 = null;
                        } else {
                            str4 = str2;
                        }
                        modifier5 = modifier4;
                        f17 = fU;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                    }
                    final Function0 function14 = function1;
                    p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return q0.a(str4, function14, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str3 = str4;
                    f16 = f17;
                    z19 = z25;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                    z19 = z16;
                    z24 = z17;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            str2 = str;
            if ((1572864 & i15) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i28;
            } else {
                function1 = function0;
            }
            if ((599187 & i17) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                }
                final Function0 function15 = function1;
                p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q0.a(str4, function15, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str3 = str4;
                f16 = f17;
                z19 = z25;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
                z19 = z16;
                z24 = z17;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z17 = z15;
        i26 = i16 & 32;
        if (i26 != 0) {
            if ((196608 & i15) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
            if ((1572864 & i15) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i28;
            } else {
                function1 = function0;
            }
            if ((599187 & i17) != 599186) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        fU = qr1.l.f135483a.U();
                        i17 &= -897;
                    } else {
                        fU = f15;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    }
                    if (i24 != 0) {
                        z17 = true;
                    }
                    z25 = z16;
                    z24 = z17;
                    if (i26 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    modifier5 = modifier4;
                    f17 = fU;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
                }
                final Function0 function16 = function1;
                p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q0.a(str4, function16, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str3 = str4;
                f16 = f17;
                z19 = z25;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
                z19 = z16;
                z24 = z17;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        str2 = str;
        if ((1572864 & i15) == 0) {
            function1 = function0;
            if (composerB.P(function1)) {
                i28 = 1048576;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i28;
        } else {
            function1 = function0;
        }
        if ((599187 & i17) != 599186) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (composerB.e(z18, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    fU = qr1.l.f135483a.U();
                    i17 &= -897;
                } else {
                    fU = f15;
                }
                if (i18 != 0) {
                    z16 = true;
                }
                if (i24 != 0) {
                    z17 = true;
                }
                z25 = z16;
                z24 = z17;
                if (i26 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                modifier5 = modifier4;
                f17 = fU;
            } else {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    fU = qr1.l.f135483a.U();
                    i17 &= -897;
                } else {
                    fU = f15;
                }
                if (i18 != 0) {
                    z16 = true;
                }
                if (i24 != 0) {
                    z17 = true;
                }
                z25 = z16;
                z24 = z17;
                if (i26 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                modifier5 = modifier4;
                f17 = fU;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1776882494, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)");
            }
            final Function0 function17 = function1;
            p.d.h(z25, modifier5, androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(119080806, true, new Function3() { // from class: ia3.l0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q0.a(str4, function17, z24, i14, f17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i17 >> 9) & 14) | 200064 | (i17 & SdkConfig.SDK_VERSION), 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str3 = str4;
            f16 = f17;
            z19 = z25;
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            f16 = f15;
            z19 = z16;
            z24 = z17;
            str3 = str2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.f(i14, modifier3, f16, z19, z24, str3, function0, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        if (str != null) {
            v2.b0.y0(semanticsPropertyReceiver, str);
        }
        return Unit.f73266a;
    }

    public static final Unit q(int i14, float f14, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1364085066, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton.<anonymous>.<anonymous> (SymptomsPanelSectionElements.kt:164)");
            }
            v0.d3.c(t2.c.c(i14, composer, 0), null, t3.u(Modifier.INSTANCE, f14), x1.a0.o(qr1.q.f135558a.a(composer, 6).i5(), ((Number) composer.Q(v0.v0.b())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void r(boolean z14, boolean z15, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        boolean z16;
        boolean z17;
        final boolean z18;
        final boolean z19;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z24;
        int i17;
        function0.getClass();
        Composer composerB = composer.B(-853946828);
        int i18 = i15 & 1;
        if (i18 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                z16 = z15;
                i16 |= composerB.u(z16) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function0)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                if (i18 != 0) {
                    z14 = true;
                }
                if (i19 != 0) {
                    z24 = true;
                } else {
                    z24 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-853946828, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderDeleteButton (SymptomsPanelSectionElements.kt:179)");
                }
                boolean z25 = z14;
                o(org.iggymedia.periodtracker.design.R.drawable.medium_delete_stroke, null, qr1.l.f135483a.a0(), z25, z24, null, function0, composerB, ((i16 << 9) & 64512) | ((i16 << 12) & 3670016), 34);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z18 = z25;
                z19 = z24;
            } else {
                composerB.n();
                z18 = z14;
                z19 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.g(z18, z19, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        z16 = z15;
        if ((i14 & 384) == 0) {
            if (composerB.P(function0)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i16 & 1)) {
            if (i18 != 0) {
                z14 = true;
            }
            if (i19 != 0) {
                z24 = true;
            } else {
                z24 = z16;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-853946828, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderDeleteButton (SymptomsPanelSectionElements.kt:179)");
            }
            boolean z26 = z14;
            o(org.iggymedia.periodtracker.design.R.drawable.medium_delete_stroke, null, qr1.l.f135483a.a0(), z26, z24, null, function0, composerB, ((i16 << 9) & 64512) | ((i16 << 12) & 3670016), 34);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z18 = z26;
            z19 = z24;
        } else {
            composerB.n();
            z18 = z14;
            z19 = z16;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.g(z18, z19, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void s(boolean z14, boolean z15, String str, final Function0 function0, Composer composer, final int i14, final int i15) {
        boolean z16;
        int i16;
        boolean z17;
        int i17;
        String str2;
        int i18;
        boolean z18;
        final boolean z19;
        final boolean z24;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z25;
        boolean z26;
        String str4;
        int i19;
        function0.getClass();
        Composer composerB = composer.B(476165708);
        int i24 = i15 & 1;
        if (i24 != 0) {
            i16 = i14 | 6;
            z16 = z14;
        } else if ((i14 & 6) == 0) {
            z16 = z14;
            i16 = (composerB.u(z16) ? 4 : 2) | i14;
        } else {
            z16 = z14;
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                z17 = z15;
                i16 |= composerB.u(z17) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function0)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                if ((i16 & 1171) != 1170) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i24 != 0) {
                        z25 = true;
                    } else {
                        z25 = z16;
                    }
                    if (i25 != 0) {
                        z26 = true;
                    } else {
                        z26 = z17;
                    }
                    if (i17 != 0) {
                        str4 = null;
                    } else {
                        str4 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(476165708, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderEditButton (SymptomsPanelSectionElements.kt:195)");
                    }
                    o(org.iggymedia.periodtracker.design.R.drawable.small_edit_clear, null, 0.0f, z25, z26, str4, function0, composerB, (i16 << 9) & 4193280, 6);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z19 = z25;
                    z24 = z26;
                    str3 = str4;
                } else {
                    composerB.n();
                    z19 = z16;
                    z24 = z17;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ia3.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return q0.j(z19, z24, str3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            str2 = str;
            if ((i14 & 3072) == 0) {
                if (composerB.P(function0)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i24 != 0) {
                    z25 = true;
                } else {
                    z25 = z16;
                }
                if (i25 != 0) {
                    z26 = true;
                } else {
                    z26 = z17;
                }
                if (i17 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(476165708, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderEditButton (SymptomsPanelSectionElements.kt:195)");
                }
                o(org.iggymedia.periodtracker.design.R.drawable.small_edit_clear, null, 0.0f, z25, z26, str4, function0, composerB, (i16 << 9) & 4193280, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z19 = z25;
                z24 = z26;
                str3 = str4;
            } else {
                composerB.n();
                z19 = z16;
                z24 = z17;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.j(z19, z24, str3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        z17 = z15;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function0)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i24 != 0) {
                    z25 = true;
                } else {
                    z25 = z16;
                }
                if (i25 != 0) {
                    z26 = true;
                } else {
                    z26 = z17;
                }
                if (i17 != 0) {
                    str4 = null;
                } else {
                    str4 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(476165708, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderEditButton (SymptomsPanelSectionElements.kt:195)");
                }
                o(org.iggymedia.periodtracker.design.R.drawable.small_edit_clear, null, 0.0f, z25, z26, str4, function0, composerB, (i16 << 9) & 4193280, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z19 = z25;
                z24 = z26;
                str3 = str4;
            } else {
                composerB.n();
                z19 = z16;
                z24 = z17;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ia3.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q0.j(z19, z24, str3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        str2 = str;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function0)) {
                i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i19 = 1024;
            }
            i16 |= i19;
        }
        if ((i16 & 1171) != 1170) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (composerB.e(z18, i16 & 1)) {
            if (i24 != 0) {
                z25 = true;
            } else {
                z25 = z16;
            }
            if (i25 != 0) {
                z26 = true;
            } else {
                z26 = z17;
            }
            if (i17 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(476165708, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderEditButton (SymptomsPanelSectionElements.kt:195)");
            }
            o(org.iggymedia.periodtracker.design.R.drawable.small_edit_clear, null, 0.0f, z25, z26, str4, function0, composerB, (i16 << 9) & 4193280, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z19 = z25;
            z24 = z26;
            str3 = str4;
        } else {
            composerB.n();
            z19 = z16;
            z24 = z17;
            str3 = str2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ia3.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q0.j(z19, z24, str3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
