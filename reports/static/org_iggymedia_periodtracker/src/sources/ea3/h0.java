package ea3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f43952a = qr1.l.f135483a.U();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f43953d;

        public a(Function0 function0) {
            this.f43953d = function0;
        }

        public final void a() {
            this.f43953d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit c(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        d(aVar, modifier, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:60:0x0127  */
    /* JADX WARN: Code duplicated, block: B:63:0x012c  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0182  */
    /* JADX WARN: Code duplicated, block: B:79:0x022e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0233  */
    /* JADX WARN: Code duplicated, block: B:84:0x023e  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void d(final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVar, Modifier modifier, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function2;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Function1 function4;
        Function0 function0B;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        Function0 function0B2;
        Object objN2;
        aVar.getClass();
        Composer composerB = composer.B(1289791606);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i18 = 256;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i16 & 147) != 146) {
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
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: ea3.e0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return h0.e((SymptomsPanelCommonActionDO.d) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function1) objN2;
                    } else {
                        function4 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1289791606, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.PrivacyBanner (PrivacyBanner.kt:35)");
                    }
                    Arrangement arrangement = Arrangement.f4232a;
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = arrangement.e();
                    Modifier modifierH = androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null);
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifierH, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null);
                    Alignment.Companion companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(horizontalOrVerticalE, companion.l(), composerB, 6);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
                    Composer composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyB, companion2.f());
                    c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                    c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                    c1.k4.f(composerC, companion2.a());
                    c1.k4.g(composerC, modifierE, companion2.g());
                    androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    if ((i16 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i16 & 14) == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z16 | z15;
                    objN = composerB.N();
                    if (z17 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ea3.f0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h0.f(function4, aVar);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierG = g(companion3, aVar, (Function0) objN);
                    MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(arrangement.j(), companion.l(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierG);
                    function0B2 = companion2.b();
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
                    c1.k4.g(composerC2, measurePolicyB2, companion2.f());
                    c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                    c1.k4.f(composerC2, companion2.a());
                    c1.k4.g(composerC2, modifierE2, companion2.g());
                    Function1 function5 = function4;
                    v0.d3.c(t2.c.c(R.drawable.small_security_check_solid, composerB, 0), null, q3Var.b(androidx.compose.foundation.layout.t3.u(companion3, f43952a), companion.i()), qr1.q.f135558a.a(composerB, 6).G1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    modifier3 = modifier4;
                    rr1.g3.c(t2.g.a(flo.i18n.uistrings.R.string.symptoms_panel_privacy_banner_text, composerB, 0), q3Var.b(androidx.compose.foundation.layout.d3.q(companion3, lVar.t0(), 0.0f, 0.0f, 0.0f, 14, null), companion.i()), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.f(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                    composerB = composerB;
                    composerB.j();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function3 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ea3.g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h0.c(aVar, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function2 = function1;
            if ((i16 & 147) != 146) {
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
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: ea3.e0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return h0.e((SymptomsPanelCommonActionDO.d) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function1) objN2;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1289791606, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.PrivacyBanner (PrivacyBanner.kt:35)");
                }
                Arrangement arrangement2 = Arrangement.f4232a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = arrangement2.e();
                Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null);
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(modifierH2, 0.0f, lVar2.z0(), 0.0f, 0.0f, 13, null);
                Alignment.Companion companion4 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB3 = androidx.compose.foundation.layout.n3.b(horizontalOrVerticalE2, companion4.l(), composerB, 6);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
                Composer composerC3 = c1.k4.c(composerB);
                c1.k4.g(composerC3, measurePolicyB3, companion5.f());
                c1.k4.g(composerC3, compositionLocalMapF3, companion5.h());
                c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                c1.k4.f(composerC3, companion5.a());
                c1.k4.g(composerC3, modifierE3, companion5.g());
                androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
                Modifier.Companion companion6 = Modifier.INSTANCE;
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15;
                objN = composerB.N();
                if (z17) {
                    objN = new Function0() { // from class: ea3.f0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h0.f(function4, aVar);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: ea3.f0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h0.f(function4, aVar);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierG2 = g(companion6, aVar, (Function0) objN);
                MeasurePolicy measurePolicyB4 = androidx.compose.foundation.layout.n3.b(arrangement2.j(), companion4.l(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierG2);
                function0B2 = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC4 = c1.k4.c(composerB);
                c1.k4.g(composerC4, measurePolicyB4, companion5.f());
                c1.k4.g(composerC4, compositionLocalMapF4, companion5.h());
                c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
                c1.k4.f(composerC4, companion5.a());
                c1.k4.g(composerC4, modifierE4, companion5.g());
                Function1 function6 = function4;
                v0.d3.c(t2.c.c(R.drawable.small_security_check_solid, composerB, 0), null, q3Var2.b(androidx.compose.foundation.layout.t3.u(companion6, f43952a), companion4.i()), qr1.q.f135558a.a(composerB, 6).G1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                modifier3 = modifier4;
                rr1.g3.c(t2.g.a(flo.i18n.uistrings.R.string.symptoms_panel_privacy_banner_text, composerB, 0), q3Var2.b(androidx.compose.foundation.layout.d3.q(companion6, lVar2.t0(), 0.0f, 0.0f, 0.0f, 14, null), companion4.i()), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.f(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h0.c(aVar, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i18 = 256;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i16 & 147) != 146) {
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
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: ea3.e0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return h0.e((SymptomsPanelCommonActionDO.d) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function1) objN2;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1289791606, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.PrivacyBanner (PrivacyBanner.kt:35)");
                }
                Arrangement arrangement3 = Arrangement.f4232a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalE3 = arrangement3.e();
                Modifier modifierH3 = androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null);
                qr1.l lVar3 = qr1.l.f135483a;
                Modifier modifierQ3 = androidx.compose.foundation.layout.d3.q(modifierH3, 0.0f, lVar3.z0(), 0.0f, 0.0f, 13, null);
                Alignment.Companion companion7 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB5 = androidx.compose.foundation.layout.n3.b(horizontalOrVerticalE3, companion7.l(), composerB, 6);
                int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierQ3);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                function0B = companion8.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC5 = c1.k4.c(composerB);
                c1.k4.g(composerC5, measurePolicyB5, companion8.f());
                c1.k4.g(composerC5, compositionLocalMapF5, companion8.h());
                c1.k4.d(composerC5, Integer.valueOf(iHashCode5), companion8.c());
                c1.k4.f(composerC5, companion8.a());
                c1.k4.g(composerC5, modifierE5, companion8.g());
                androidx.compose.foundation.layout.q3 q3Var3 = androidx.compose.foundation.layout.q3.f4496a;
                Modifier.Companion companion9 = Modifier.INSTANCE;
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15;
                objN = composerB.N();
                if (z17) {
                    objN = new Function0() { // from class: ea3.f0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h0.f(function4, aVar);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: ea3.f0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h0.f(function4, aVar);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierG3 = g(companion9, aVar, (Function0) objN);
                MeasurePolicy measurePolicyB6 = androidx.compose.foundation.layout.n3.b(arrangement3.j(), companion7.l(), composerB, 0);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierG3);
                function0B2 = companion8.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC6 = c1.k4.c(composerB);
                c1.k4.g(composerC6, measurePolicyB6, companion8.f());
                c1.k4.g(composerC6, compositionLocalMapF6, companion8.h());
                c1.k4.d(composerC6, Integer.valueOf(iHashCode6), companion8.c());
                c1.k4.f(composerC6, companion8.a());
                c1.k4.g(composerC6, modifierE6, companion8.g());
                Function1 function7 = function4;
                v0.d3.c(t2.c.c(R.drawable.small_security_check_solid, composerB, 0), null, q3Var3.b(androidx.compose.foundation.layout.t3.u(companion9, f43952a), companion7.i()), qr1.q.f135558a.a(composerB, 6).G1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                modifier3 = modifier4;
                rr1.g3.c(t2.g.a(flo.i18n.uistrings.R.string.symptoms_panel_privacy_banner_text, composerB, 0), q3Var3.b(androidx.compose.foundation.layout.d3.q(companion9, lVar3.t0(), 0.0f, 0.0f, 0.0f, 14, null), companion7.i()), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.f(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h0.c(aVar, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function2 = function1;
        if ((i16 & 147) != 146) {
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
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: ea3.e0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h0.e((SymptomsPanelCommonActionDO.d) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                function4 = (Function1) objN2;
            } else {
                function4 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1289791606, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.PrivacyBanner (PrivacyBanner.kt:35)");
            }
            Arrangement arrangement4 = Arrangement.f4232a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalE4 = arrangement4.e();
            Modifier modifierH4 = androidx.compose.foundation.layout.t3.h(modifier4, 0.0f, 1, null);
            qr1.l lVar4 = qr1.l.f135483a;
            Modifier modifierQ4 = androidx.compose.foundation.layout.d3.q(modifierH4, 0.0f, lVar4.z0(), 0.0f, 0.0f, 13, null);
            Alignment.Companion companion10 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB7 = androidx.compose.foundation.layout.n3.b(horizontalOrVerticalE4, companion10.l(), composerB, 6);
            int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF7 = composerB.f();
            Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierQ4);
            ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
            function0B = companion11.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC7 = c1.k4.c(composerB);
            c1.k4.g(composerC7, measurePolicyB7, companion11.f());
            c1.k4.g(composerC7, compositionLocalMapF7, companion11.h());
            c1.k4.d(composerC7, Integer.valueOf(iHashCode7), companion11.c());
            c1.k4.f(composerC7, companion11.a());
            c1.k4.g(composerC7, modifierE7, companion11.g());
            androidx.compose.foundation.layout.q3 q3Var4 = androidx.compose.foundation.layout.q3.f4496a;
            Modifier.Companion companion12 = Modifier.INSTANCE;
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z16 | z15;
            objN = composerB.N();
            if (z17) {
                objN = new Function0() { // from class: ea3.f0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h0.f(function4, aVar);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: ea3.f0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h0.f(function4, aVar);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierG4 = g(companion12, aVar, (Function0) objN);
            MeasurePolicy measurePolicyB8 = androidx.compose.foundation.layout.n3.b(arrangement4.j(), companion10.l(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierG4);
            function0B2 = companion11.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC8 = c1.k4.c(composerB);
            c1.k4.g(composerC8, measurePolicyB8, companion11.f());
            c1.k4.g(composerC8, compositionLocalMapF8, companion11.h());
            c1.k4.d(composerC8, Integer.valueOf(iHashCode8), companion11.c());
            c1.k4.f(composerC8, companion11.a());
            c1.k4.g(composerC8, modifierE8, companion11.g());
            Function1 function8 = function4;
            v0.d3.c(t2.c.c(R.drawable.small_security_check_solid, composerB, 0), null, q3Var4.b(androidx.compose.foundation.layout.t3.u(companion12, f43952a), companion10.i()), qr1.q.f135558a.a(composerB, 6).G1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            modifier3 = modifier4;
            rr1.g3.c(t2.g.a(flo.i18n.uistrings.R.string.symptoms_panel_privacy_banner_text, composerB, 0), q3Var4.b(androidx.compose.foundation.layout.d3.q(companion12, lVar4.t0(), 0.0f, 0.0f, 0.0f, 14, null), companion10.i()), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.f(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function3 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.c(aVar, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(SymptomsPanelCommonActionDO.d dVar) {
        dVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit f(Function1 function1, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVar) {
        function1.invoke(aVar.a());
        return Unit.f73266a;
    }

    public static final Modifier g(Modifier modifier, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVar, Function0 function0) {
        return aVar.a().a() != null ? s.m0.p(modifier, false, null, null, null, function0, 15, null) : s.m0.l(modifier, null, null, true, null, null, new a(function0), 24, null);
    }
}
