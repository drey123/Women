package g93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import s.v1;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f52218a = qr1.l.f135483a.h();

    public static Unit a(Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        g(modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        e(modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:51:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final void e(Modifier modifier, Function0 function0, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Function0 function1;
        boolean z14;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function0 function3;
        Function0 function0B;
        Object objN;
        Composer composerB = composer.B(1715011747);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = i14 | (composerB.s(modifier2) ? 4 : 2);
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                function1 = function0;
                i16 |= composerB.P(function1) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i18 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: g93.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.f();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1715011747, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsPromoBanner (AllConditionsPromoBanner.kt:36)");
                }
                Modifier modifierB = as1.l.b(t3.h(xq.e.l(modifier3, kotlin.collections.r0.f(xg.v.a("source", "promo_banner")), composerB, (i16 & 14) | 48, 0), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(f52218a), 0.0f, 4, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierB, lVar.U());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = t2.g.a(R.string.symptoms_checker_pcos_promo_banner_title, composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifier4 = modifier3;
                function2 = function3;
                y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, 0, 0, 65530);
                String strA2 = t2.g.a(R.string.symptoms_checker_pcos_promo_banner_description, composerB, 0);
                androidx.compose.ui.text.x xVarA = qVar.c(composerB, 6).a();
                long jI5 = qVar.a(composerB, 6).i5();
                Modifier.Companion companion2 = Modifier.INSTANCE;
                y8.j(strA2, d3.q(companion2, 0.0f, lVar.I(), 0.0f, 0.0f, 13, null), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarA, composerB, 0, 0, 65528);
                composerB = composerB;
                g(d3.q(companion2, 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), function2, composerB, i16 & SdkConfig.SDK_VERSION, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.c(modifier2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function1 = function0;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i18 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: g93.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.f();
                        }
                    };
                    composerB.H(objN);
                }
                function3 = (Function0) objN;
            } else {
                function3 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1715011747, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsPromoBanner (AllConditionsPromoBanner.kt:36)");
            }
            Modifier modifierB2 = as1.l.b(t3.h(xq.e.l(modifier3, kotlin.collections.r0.f(xg.v.a("source", "promo_banner")), composerB, (i16 & 14) | 48, 0), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(f52218a), 0.0f, 4, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierB2, lVar2.U());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA3 = t2.g.a(R.string.symptoms_checker_pcos_promo_banner_title, composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            Modifier modifier5 = modifier3;
            function2 = function3;
            y8.j(strA3, null, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).d(), composerB, 0, 0, 65530);
            String strA4 = t2.g.a(R.string.symptoms_checker_pcos_promo_banner_description, composerB, 0);
            androidx.compose.ui.text.x xVarA2 = qVar2.c(composerB, 6).a();
            long jI6 = qVar2.a(composerB, 6).i5();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            y8.j(strA4, d3.q(companion4, 0.0f, lVar2.I(), 0.0f, 0.0f, 13, null), jI6, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarA2, composerB, 0, 0, 65528);
            composerB = composerB;
            g(d3.q(companion4, 0.0f, lVar2.U(), 0.0f, 0.0f, 13, null), function2, composerB, i16 & SdkConfig.SDK_VERSION, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.c(modifier2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:52:0x014e  */
    /* JADX WARN: Code duplicated, block: B:55:0x015a  */
    /* JADX WARN: Code duplicated, block: B:56:0x015e  */
    /* JADX WARN: Code duplicated, block: B:59:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:62:0x0209  */
    /* JADX WARN: Code duplicated, block: B:63:0x020d  */
    /* JADX WARN: Code duplicated, block: B:66:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:69:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void g(Modifier modifier, Function0 function0, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        final Function0 function1;
        int i17;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function0 function2;
        Function0 function0B;
        Function0 function0B2;
        Function0 function0B3;
        Function0 function0B4;
        Object objN;
        Composer composerB = composer.B(-1341613307);
        int i18 = i15 & 1;
        if (i18 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = i14 | (composerB.s(modifier2) ? 4 : 2);
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                function1 = function0;
                i16 |= composerB.P(function1) ? 32 : 16;
            }
            i17 = i16;
            if ((i17 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: g93.g
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1341613307, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.PromoActionSection (AllConditionsPromoBanner.kt:71)");
                }
                Modifier modifierB = as1.l.b(t3.h(modifier3, 0.0f, 1, null), ColorToken.INSTANCE.H(), g0.f.c(f52218a), 0.0f, 4, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierP = d3.p(modifierB, lVar.U(), lVar.P(), lVar.U(), lVar.U());
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
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
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion.l(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion3);
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
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                q3 q3Var = q3.f4496a;
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.feature.symptomchecker.R.drawable.assessment_icon, composerB, 0);
                String strA = t2.g.a(R.string.all_conditions_promo_image_content_description, composerB, 0);
                ContentScale contentScaleE = ContentScale.INSTANCE.e();
                int i24 = androidx.compose.ui.graphics.painter.a.F;
                Modifier modifier4 = modifier3;
                v1.c(aVarC, strA, null, null, contentScaleE, 0.0f, null, composerB, i24 | 24576, 108);
                Modifier modifierQ = d3.q(companion3, lVar.U(), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ);
                function0B3 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyA2, companion2.f());
                k4.g(composerC3, compositionLocalMapF3, companion2.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion2.c());
                k4.f(composerC3, companion2.a());
                k4.g(composerC3, modifierE3, companion2.g());
                String strA2 = t2.g.a(R.string.symptoms_checker_pcos_promo_banner_assessment_title, composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                y8.j(strA2, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, 0, 0, 65530);
                Modifier modifierQ2 = d3.q(companion3, 0.0f, lVar.B(), 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyB2 = n3.b(arrangement.j(), companion.l(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierQ2);
                function0B4 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B4);
                } else {
                    composerB.g();
                }
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyB2, companion2.f());
                k4.g(composerC4, compositionLocalMapF4, companion2.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion2.c());
                k4.f(composerC4, companion2.a());
                k4.g(composerC4, modifierE4, companion2.g());
                v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_clock_stroke, composerB, 0), null, q3Var.b(companion3, companion.i()), qVar.a(composerB, 6).g1(), composerB, i24 | 48, 0);
                y8.j(t2.g.a(R.string.symptoms_checker_pcos_promo_banner_assessment_duration, composerB, 0), d3.q(companion3, lVar.I(), 0.0f, 0.0f, 0.0f, 14, null), qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65528);
                composerB = composerB;
                composerB.j();
                composerB.j();
                composerB.j();
                Function0 function3 = function2;
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.q(t3.h(companion3, 0.0f, 1, null), 0.0f, lVar.P(), 0.0f, 0.0f, 13, null), t2.g.a(R.string.symptoms_checker_pcos_promo_banner_assessment_cta, composerB, 0), null, null, null, false, function3, composerB, (i17 << 18) & 29360128, 120);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function1 = function3;
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(modifier2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function1 = function0;
        i17 = i16;
        if ((i17 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i19 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: g93.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.h();
                        }
                    };
                    composerB.H(objN);
                }
                function2 = (Function0) objN;
            } else {
                function2 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1341613307, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.PromoActionSection (AllConditionsPromoBanner.kt:71)");
            }
            Modifier modifierB2 = as1.l.b(t3.h(modifier3, 0.0f, 1, null), ColorToken.INSTANCE.H(), g0.f.c(f52218a), 0.0f, 4, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierP2 = d3.p(modifierB2, lVar2.U(), lVar2.P(), lVar2.U(), lVar2.U());
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(verticalK2, companion4.k(), composerB, 0);
            int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierP2);
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
            Composer composerC5 = k4.c(composerB);
            k4.g(composerC5, measurePolicyA3, companion5.f());
            k4.g(composerC5, compositionLocalMapF5, companion5.h());
            k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
            k4.f(composerC5, companion5.a());
            k4.g(composerC5, modifierE5, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB3 = n3.b(arrangement2.j(), companion4.l(), composerB, 0);
            int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, companion6);
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
            Composer composerC6 = k4.c(composerB);
            k4.g(composerC6, measurePolicyB3, companion5.f());
            k4.g(composerC6, compositionLocalMapF6, companion5.h());
            k4.d(composerC6, Integer.valueOf(iHashCode6), companion5.c());
            k4.f(composerC6, companion5.a());
            k4.g(composerC6, modifierE6, companion5.g());
            q3 q3Var2 = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(org.iggymedia.periodtracker.feature.symptomchecker.R.drawable.assessment_icon, composerB, 0);
            String strA3 = t2.g.a(R.string.all_conditions_promo_image_content_description, composerB, 0);
            ContentScale contentScaleE2 = ContentScale.INSTANCE.e();
            int i25 = androidx.compose.ui.graphics.painter.a.F;
            Modifier modifier5 = modifier3;
            v1.c(aVarC2, strA3, null, null, contentScaleE2, 0.0f, null, composerB, i25 | 24576, 108);
            Modifier modifierQ3 = d3.q(companion6, lVar2.U(), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion4.k(), composerB, 0);
            int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF7 = composerB.f();
            Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierQ3);
            function0B3 = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC7 = k4.c(composerB);
            k4.g(composerC7, measurePolicyA4, companion5.f());
            k4.g(composerC7, compositionLocalMapF7, companion5.h());
            k4.d(composerC7, Integer.valueOf(iHashCode7), companion5.c());
            k4.f(composerC7, companion5.a());
            k4.g(composerC7, modifierE7, companion5.g());
            String strA4 = t2.g.a(R.string.symptoms_checker_pcos_promo_banner_assessment_title, composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            y8.j(strA4, null, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).d(), composerB, 0, 0, 65530);
            Modifier modifierQ4 = d3.q(companion6, 0.0f, lVar2.B(), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyB4 = n3.b(arrangement2.j(), companion4.l(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierQ4);
            function0B4 = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B4);
            } else {
                composerB.g();
            }
            Composer composerC8 = k4.c(composerB);
            k4.g(composerC8, measurePolicyB4, companion5.f());
            k4.g(composerC8, compositionLocalMapF8, companion5.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion5.c());
            k4.f(composerC8, companion5.a());
            k4.g(composerC8, modifierE8, companion5.g());
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_clock_stroke, composerB, 0), null, q3Var2.b(companion6, companion4.i()), qVar2.a(composerB, 6).g1(), composerB, i25 | 48, 0);
            y8.j(t2.g.a(R.string.symptoms_checker_pcos_promo_banner_assessment_duration, composerB, 0), d3.q(companion6, lVar2.I(), 0.0f, 0.0f, 0.0f, 14, null), qVar2.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).k(), composerB, 0, 0, 65528);
            composerB = composerB;
            composerB.j();
            composerB.j();
            composerB.j();
            Function0 function4 = function2;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.q(t3.h(companion6, 0.0f, 1, null), 0.0f, lVar2.P(), 0.0f, 0.0f, 13, null), t2.g.a(R.string.symptoms_checker_pcos_promo_banner_assessment_cta, composerB, 0), null, null, null, false, function4, composerB, (i17 << 18) & 29360128, 120);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function1 = function4;
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(modifier2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h() {
        return Unit.f73266a;
    }
}
