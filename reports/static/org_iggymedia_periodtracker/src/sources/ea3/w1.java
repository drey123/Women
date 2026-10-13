package ea3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.TopBarDatesSwitchingConfigDO;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class w1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f44193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f44194e;

        public a(Object obj, Function1 function1) {
            this.f44193d = obj;
            this.f44194e = function1;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = true;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) != 4 && ((i14 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f44193d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = c1.z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f44193d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(-1369983901);
                w1.p((org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d) value, this.f44194e, composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static final long C(boolean z14, Composer composer, int i14) {
        long jV1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1485186237, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.iconTintColor (SymptomsPanelAppBar.kt:166)");
        }
        if (z14) {
            composer.t(1334834222);
            jV1 = qr1.q.f135558a.a(composer, 6).i5();
        } else {
            composer.t(1334835472);
            jV1 = qr1.q.f135558a.a(composer, 6).v1();
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jV1;
    }

    public static Unit b(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, Function1 function1, int i14, Composer composer, int i15) {
        n(dVar, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, int i14, Composer composer, int i15) {
        s(dVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(int i14, Composer composer, int i15) {
        o(composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, TopBarDatesSwitchingConfigDO.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        u(dVar, bVar, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, Function1 function1, int i14, Composer composer, int i15) {
        p(dVar, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(dVar, z14, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void n(final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        function1.getClass();
        Composer composerB = composer.B(-687769061);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-687769061, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedSymptomsPanelAppBar (SymptomsPanelAppBar.kt:46)");
            }
            Easing easingB = q.h0.b();
            androidx.compose.animation.f fVarC = androidx.compose.animation.e.k(q.j.l(0, 0, easingB, 3, null), null, false, null, 14, null).c(androidx.compose.animation.e.o(q.j.l(0, 300, null, 5, null), 0.0f, 2, null));
            androidx.compose.animation.g gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(q.j.l(0, 0, easingB, 3, null), Alignment.INSTANCE.i(), false, null, 12, null));
            p.d.h(dVar != null, Modifier.INSTANCE, fVarC, gVarC, "AnimatedVisibility", j1.m.e(-898006515, true, new a(dVar, function1), composerB, 54), composerB, 196608, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w1.b(dVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(Composer composer, final int i14) {
        Composer composerB = composer.B(-926127914);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-926127914, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.DividerPreview (SymptomsPanelAppBar.kt:256)");
            }
            androidx.compose.foundation.layout.w3.a(s.p.d(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, qr1.l.f135483a.I()), 0.0f, 1, null), x1.a0.f163520b.d(), null, 2, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w1.f(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar2;
        Composer composerB = composer.B(631810200);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(631810200, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelAppBar (SymptomsPanelAppBar.kt:75)");
            }
            TopBarDatesSwitchingConfigDO topBarDatesSwitchingConfigDOA = dVar.a();
            if (topBarDatesSwitchingConfigDOA instanceof TopBarDatesSwitchingConfigDO.a) {
                composerB.t(1579220856);
                boolean zA = ((TopBarDatesSwitchingConfigDO.a) topBarDatesSwitchingConfigDOA).a();
                boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ea3.q1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w1.q(function1);
                        }
                    };
                    composerB.H(objN);
                }
                dVar2 = dVar;
                t(dVar2, zA, (Function0) objN, null, composerB, i15 & 14, 8);
                composerB.q();
            } else {
                dVar2 = dVar;
                if (!(topBarDatesSwitchingConfigDOA instanceof TopBarDatesSwitchingConfigDO.b)) {
                    composerB.t(1579217912);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(1579228663);
                    u(dVar2, (TopBarDatesSwitchingConfigDO.b) topBarDatesSwitchingConfigDOA, function1, composerB, (i15 & 14) | ((i15 << 3) & 896));
                    composerB.q();
                }
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            dVar2 = dVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w1.j(dVar2, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(Function1 function1) {
        function1.invoke(SymptomsPanelNavigationActionDO.a.f122759a);
        return Unit.f73266a;
    }

    public static final void r(Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(2110722443);
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
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2110722443, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelAppBarCloseIcon (SymptomsPanelAppBar.kt:197)");
            }
            function1 = function0;
            v0.a3.b(function1, modifier2, false, null, l.f44006a.f(), composerB, (i16 & 14) | 24576 | (i16 & SdkConfig.SDK_VERSION), 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.n1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w1.k(function1, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1503710511);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1503710511, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelAppBarTextHeader (SymptomsPanelAppBar.kt:173)");
            }
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.c(), composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).n(), composerB, 0, 0, 65530);
            Text textB = dVar.b();
            if (textB == null) {
                composerB.t(-53032379);
                composerB.q();
                composer2 = composerB;
            } else {
                composerB.t(-53032378);
                composer2 = composerB;
                y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textB, composerB, 0), null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).j(), composer2, 0, 0, 65530);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w1.c(dVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        dVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1813575887);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1813575887, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelCompactAppBar (SymptomsPanelAppBar.kt:97)");
            }
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(modifier, qr1.l.f135483a.t0());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.h(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (z14) {
                composerB.t(-1342673973);
                r(function0, null, composerB, (i16 >> 6) & 14, 2);
                composerB.q();
            } else {
                composerB.t(-1342600937);
                composerB.q();
            }
            s(dVar, composerB, i16 & 14);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w1.l(dVar, z14, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void u(final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, final TopBarDatesSwitchingConfigDO.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Object obj;
        float f14;
        ?? r14;
        Composer composerB = composer.B(185171772);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        int i16 = i15;
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(185171772, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelSwipeableDatesAppBar (SymptomsPanelAppBar.kt:114)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(companion, lVar.t0(), 0.0f, 2, null);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (bVar.a()) {
                composerB.t(-939237836);
                boolean z14 = (i16 & 896) == 256;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ea3.s1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w1.v(function1);
                        }
                    };
                    composerB.H(objN);
                }
                obj = null;
                f14 = 0.0f;
                r14 = 0;
                r((Function0) objN, androidx.compose.foundation.layout.d3.o(companion, 0.0f, lVar.t0(), 1, null), composerB, 0, 0);
                composerB.q();
            } else {
                obj = null;
                f14 = 0.0f;
                r14 = 0;
                composerB.t(-939045636);
                composerB.q();
            }
            Alignment alignmentH = companion2.h();
            Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(companion, f14, lVar.t0(), 1, obj);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentH, r14);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, r14));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
            Function0 function0B2 = companion3.b();
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
            c1.k4.g(composerC2, measurePolicyH, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            c1.k4.f(composerC2, companion3.a());
            c1.k4.g(composerC2, modifierE2, companion3.g());
            final androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            boolean zC = bVar.c();
            Modifier modifierA = xVar.a(companion, companion2.h());
            int i17 = i16 & 896;
            ?? r15 = i17 == 256 ? 1 : r14;
            Object objN2 = composerB.N();
            if (r15 != 0 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ea3.t1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w1.w(function1);
                    }
                };
                composerB.H(objN2);
            }
            v0.a3.b((Function0) objN2, modifierA, zC, null, j1.m.e(383519012, true, new Function2() { // from class: ea3.u1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return w1.x(bVar, xVar, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 24576, 8);
            s(dVar, composerB, i16 & 14);
            boolean zB = bVar.b();
            Modifier modifierA2 = xVar.a(companion, companion2.f());
            boolean z15 = i17 == 256;
            Object objN3 = composerB.N();
            if (z15 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function0() { // from class: ea3.v1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w1.y(function1);
                    }
                };
                composerB.H(objN3);
            }
            v0.a3.b((Function0) objN3, modifierA2, zB, null, j1.m.e(1797994829, true, new Function2() { // from class: ea3.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return w1.z(bVar, xVar, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 24576, 8);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return w1.h(dVar, bVar, function1, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit v(Function1 function1) {
        function1.invoke(SymptomsPanelNavigationActionDO.a.f122759a);
        return Unit.f73266a;
    }

    public static final Unit w(Function1 function1) {
        function1.invoke(SymptomsPanelNavigationActionDO.c.f122761a);
        return Unit.f73266a;
    }

    public static final Unit x(TopBarDatesSwitchingConfigDO.b bVar, BoxScope boxScope, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(383519012, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelSwipeableDatesAppBar.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelAppBar.kt:133)");
            }
            v0.d3.c(t2.c.c(R.drawable.small_chevron_left, composer, 0), null, v0.g3.d(boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e())), C(bVar.c(), composer, 0), composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit y(Function1 function1) {
        function1.invoke(SymptomsPanelNavigationActionDO.b.f122760a);
        return Unit.f73266a;
    }

    public static final Unit z(TopBarDatesSwitchingConfigDO.b bVar, BoxScope boxScope, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1797994829, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelSwipeableDatesAppBar.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelAppBar.kt:151)");
            }
            v0.d3.c(t2.c.c(R.drawable.small_chevron_right, composer, 0), null, v0.g3.d(boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e())), C(bVar.b(), composer, 0), composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
