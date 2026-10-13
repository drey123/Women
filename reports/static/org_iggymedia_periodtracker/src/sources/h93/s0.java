package h93;

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
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import rr1.g3;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f56790a = qr1.l.f135483a.h();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f56791d;

        public a(Function1 function1) {
            this.f56791d = function1;
        }

        public final void a() {
            this.f56791d.invoke(IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO.b.f122504a);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit b(b93.j jVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        g(jVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Text text, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(text, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(String str, b93.j jVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(str, jVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void f(final String str, b93.j jVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        b93.j jVar2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        FloButtonStyle floButtonStyleJ;
        Composer composerB = composer.B(-1939691056);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            jVar2 = jVar;
            i16 |= composerB.s(jVar2) ? 32 : 16;
        } else {
            jVar2 = jVar;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(-1939691056, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.BannerActionButton (ConditionStatusBanner.kt:158)");
                }
                if (jVar2.i()) {
                    floButtonStyleJ = FloButtonStyle.INSTANCE.g();
                } else {
                    floButtonStyleJ = FloButtonStyle.INSTANCE.j();
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleJ, modifier4, str2, null, null, null, false, function0, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 6) & 896) | ((i16 << 15) & 29360128), 120);
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
                final b93.j jVar3 = jVar2;
                scopeUpdateScopeD.a(new Function2() { // from class: h93.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s0.e(str, jVar3, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(-1939691056, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.BannerActionButton (ConditionStatusBanner.kt:158)");
            }
            if (jVar2.i()) {
                floButtonStyleJ = FloButtonStyle.INSTANCE.g();
            } else {
                floButtonStyleJ = FloButtonStyle.INSTANCE.j();
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleJ, modifier4, str2, null, null, null, false, function0, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 6) & 896) | ((i16 << 15) & 29360128), 120);
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
            final b93.j jVar4 = jVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: h93.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s0.e(str, jVar4, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0103  */
    /* JADX WARN: Code duplicated, block: B:59:0x0162  */
    /* JADX WARN: Code duplicated, block: B:62:0x016e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0172  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x0304  */
    /* JADX WARN: Code duplicated, block: B:71:0x032f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0349  */
    /* JADX WARN: Code duplicated, block: B:75:0x034b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0352  */
    /* JADX WARN: Code duplicated, block: B:80:0x035a  */
    /* JADX WARN: Code duplicated, block: B:83:0x038f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0396  */
    /* JADX WARN: Code duplicated, block: B:88:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void g(final b93.j jVar, Modifier modifier, Function1 function1, Composer composer, final int i14, final int i15) {
        b93.j jVar2;
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
        Function1 function4;
        qr1.l lVar;
        Function0 function0B;
        Modifier.Companion companion;
        Function0 function0B2;
        b93.k kVarG;
        Modifier.Companion companion2;
        final Function1 function5;
        float f14;
        Modifier.Companion companion3;
        float f15;
        Modifier.Companion companion4;
        Object obj;
        boolean z15;
        Object objN;
        Object objN2;
        jVar.getClass();
        Composer composerB = composer.B(1941179791);
        if ((i14 & 6) == 0) {
            jVar2 = jVar;
            i16 = (composerB.s(jVar2) ? 4 : 2) | i14;
        } else {
            jVar2 = jVar;
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
                        i18 = Property.TYPE_SET;
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
                            objN2 = new Function1() { // from class: h93.n0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return s0.h((IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function1) objN2;
                    } else {
                        function4 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1941179791, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionStatusBanner (ConditionStatusBanner.kt:43)");
                    }
                    Modifier modifierC = s.p.c(t3.h(xq.e.l(modifier4, jVar2.d(), composerB, (i16 >> 3) & 14, 0), 0.0f, 1, null), qq0.d.e(jVar2.a(), null, composerB, 0, 2), g0.f.c(f56790a));
                    lVar = qr1.l.f135483a;
                    Modifier modifierM = d3.m(modifierC, lVar.G0());
                    Arrangement arrangement = Arrangement.f4232a;
                    Arrangement.Vertical verticalK = arrangement.k();
                    Alignment.Companion companion5 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion5.k(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B = companion6.b();
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
                    k4.g(composerC, measurePolicyA, companion6.f());
                    k4.g(composerC, compositionLocalMapF, companion6.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion6.c());
                    k4.f(composerC, companion6.a());
                    k4.g(composerC, modifierE, companion6.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    companion = Modifier.INSTANCE;
                    Modifier modifierH = t3.h(companion, 0.0f, 1, null);
                    MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion5.l(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH);
                    function0B2 = companion6.b();
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
                    k4.g(composerC2, measurePolicyB, companion6.f());
                    k4.g(composerC2, compositionLocalMapF2, companion6.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                    k4.f(composerC2, companion6.a());
                    k4.g(composerC2, modifierE2, companion6.g());
                    q3 q3Var = q3.f4496a;
                    kVarG = jVar2.g();
                    if (kVarG == null) {
                        composerB.t(1779774093);
                        composerB.q();
                        companion2 = companion;
                        function5 = function4;
                        f14 = 0.0f;
                    } else {
                        composerB.t(1779774094);
                        companion2 = companion;
                        function5 = function4;
                        f14 = 0.0f;
                        rr1.h1.c(rq0.a.c(kVarG.a(), composerB, 0), null, t3.u(d3.q(companion2, 0.0f, lVar.t0(), lVar.z0(), 0.0f, 9, null), lVar.U()), kVarG.b(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                        Unit unit = Unit.f73266a;
                        composerB.q();
                    }
                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar2.h(), composerB, 0);
                    TypographyToken.Companion companion7 = TypographyToken.INSTANCE;
                    TypographyToken typographyTokenM = companion7.m();
                    ColorToken.Companion companion8 = ColorToken.INSTANCE;
                    ColorToken colorTokenF0 = companion8.F0();
                    companion3 = companion2;
                    Modifier modifierD = RowScope.d(q3Var, companion3, 1.0f, false, 2, null);
                    f15 = f14;
                    Modifier modifier5 = modifier4;
                    g3.c(strA, modifierD, colorTokenF0, typographyTokenM, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                    rr1.h1.c(t2.c.c(R.drawable.small_info_stroke, composerB, 0), null, s.m0.l(d3.q(companion3, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), null, g5.g(false, lVar.i(), 0L, 4, null), false, null, null, new a(function5), 28, null), companion8.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composerB.j();
                    g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.e(), composerB, 0), d3.q(companion3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), companion8.J0(), companion7.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                    g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.c(), composerB, 0), d3.q(companion3, 0.0f, lVar.E0(), 0.0f, 0.0f, 13, null), companion8.F0(), companion7.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                    composerB = composerB;
                    if (jVar.f() != null) {
                        composerB.t(2035234385);
                        companion4 = companion3;
                        obj = null;
                        j(jVar.f(), t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, null), composerB, 0, 0);
                        composerB.q();
                    } else {
                        companion4 = companion3;
                        obj = null;
                        composerB.t(2035491933);
                        composerB.q();
                    }
                    String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.b(), composerB, 0);
                    if ((i16 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: h93.o0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s0.i(function5);
                            }
                        };
                        composerB.H(objN);
                    }
                    f(strA2, jVar, (Function0) objN, t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, obj), composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function5;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function3 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h93.p0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return s0.b(jVar, modifier3, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
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
                        objN2 = new Function1() { // from class: h93.n0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return s0.h((IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function1) objN2;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1941179791, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionStatusBanner (ConditionStatusBanner.kt:43)");
                }
                Modifier modifierC2 = s.p.c(t3.h(xq.e.l(modifier4, jVar2.d(), composerB, (i16 >> 3) & 14, 0), 0.0f, 1, null), qq0.d.e(jVar2.a(), null, composerB, 0, 2), g0.f.c(f56790a));
                lVar = qr1.l.f135483a;
                Modifier modifierM2 = d3.m(modifierC2, lVar.G0());
                Arrangement arrangement2 = Arrangement.f4232a;
                Arrangement.Vertical verticalK2 = arrangement2.k();
                Alignment.Companion companion9 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalK2, companion9.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierM2);
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                function0B = companion10.b();
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
                k4.g(composerC3, measurePolicyA2, companion10.f());
                k4.g(composerC3, compositionLocalMapF3, companion10.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion10.c());
                k4.f(composerC3, companion10.a());
                k4.g(composerC3, modifierE3, companion10.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifierH2 = t3.h(companion, 0.0f, 1, null);
                MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), companion9.l(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH2);
                function0B2 = companion10.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyB2, companion10.f());
                k4.g(composerC4, compositionLocalMapF4, companion10.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion10.c());
                k4.f(composerC4, companion10.a());
                k4.g(composerC4, modifierE4, companion10.g());
                q3 q3Var2 = q3.f4496a;
                kVarG = jVar2.g();
                if (kVarG == null) {
                    composerB.t(1779774093);
                    composerB.q();
                    companion2 = companion;
                    function5 = function4;
                    f14 = 0.0f;
                } else {
                    composerB.t(1779774094);
                    companion2 = companion;
                    function5 = function4;
                    f14 = 0.0f;
                    rr1.h1.c(rq0.a.c(kVarG.a(), composerB, 0), null, t3.u(d3.q(companion2, 0.0f, lVar.t0(), lVar.z0(), 0.0f, 9, null), lVar.U()), kVarG.b(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    Unit unit2 = Unit.f73266a;
                    composerB.q();
                }
                String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar2.h(), composerB, 0);
                TypographyToken.Companion companion11 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenM2 = companion11.m();
                ColorToken.Companion companion12 = ColorToken.INSTANCE;
                ColorToken colorTokenF1 = companion12.F0();
                companion3 = companion2;
                Modifier modifierD2 = RowScope.d(q3Var2, companion3, 1.0f, false, 2, null);
                f15 = f14;
                Modifier modifier6 = modifier4;
                g3.c(strA3, modifierD2, colorTokenF1, typographyTokenM2, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                rr1.h1.c(t2.c.c(R.drawable.small_info_stroke, composerB, 0), null, s.m0.l(d3.q(companion3, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), null, g5.g(false, lVar.i(), 0L, 4, null), false, null, null, new a(function5), 28, null), companion12.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.j();
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.e(), composerB, 0), d3.q(companion3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), companion12.J0(), companion11.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.c(), composerB, 0), d3.q(companion3, 0.0f, lVar.E0(), 0.0f, 0.0f, 13, null), companion12.F0(), companion11.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                if (jVar.f() != null) {
                    composerB.t(2035234385);
                    companion4 = companion3;
                    obj = null;
                    j(jVar.f(), t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, null), composerB, 0, 0);
                    composerB.q();
                } else {
                    companion4 = companion3;
                    obj = null;
                    composerB.t(2035491933);
                    composerB.q();
                }
                String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.b(), composerB, 0);
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: h93.o0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return s0.i(function5);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: h93.o0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return s0.i(function5);
                        }
                    };
                    composerB.H(objN);
                }
                f(strA4, jVar, (Function0) objN, t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, obj), composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function5;
                modifier3 = modifier6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h93.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return s0.b(jVar, modifier3, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
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
                    i18 = Property.TYPE_SET;
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
                        objN2 = new Function1() { // from class: h93.n0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return s0.h((IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function1) objN2;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1941179791, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionStatusBanner (ConditionStatusBanner.kt:43)");
                }
                Modifier modifierC3 = s.p.c(t3.h(xq.e.l(modifier4, jVar2.d(), composerB, (i16 >> 3) & 14, 0), 0.0f, 1, null), qq0.d.e(jVar2.a(), null, composerB, 0, 2), g0.f.c(f56790a));
                lVar = qr1.l.f135483a;
                Modifier modifierM3 = d3.m(modifierC3, lVar.G0());
                Arrangement arrangement3 = Arrangement.f4232a;
                Arrangement.Vertical verticalK3 = arrangement3.k();
                Alignment.Companion companion13 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(verticalK3, companion13.k(), composerB, 0);
                int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierM3);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                function0B = companion14.b();
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
                k4.g(composerC5, measurePolicyA3, companion14.f());
                k4.g(composerC5, compositionLocalMapF5, companion14.h());
                k4.d(composerC5, Integer.valueOf(iHashCode5), companion14.c());
                k4.f(composerC5, companion14.a());
                k4.g(composerC5, modifierE5, companion14.g());
                androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                companion = Modifier.INSTANCE;
                Modifier modifierH3 = t3.h(companion, 0.0f, 1, null);
                MeasurePolicy measurePolicyB3 = n3.b(arrangement3.j(), companion13.l(), composerB, 0);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierH3);
                function0B2 = companion14.b();
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
                k4.g(composerC6, measurePolicyB3, companion14.f());
                k4.g(composerC6, compositionLocalMapF6, companion14.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion14.c());
                k4.f(composerC6, companion14.a());
                k4.g(composerC6, modifierE6, companion14.g());
                q3 q3Var3 = q3.f4496a;
                kVarG = jVar2.g();
                if (kVarG == null) {
                    composerB.t(1779774093);
                    composerB.q();
                    companion2 = companion;
                    function5 = function4;
                    f14 = 0.0f;
                } else {
                    composerB.t(1779774094);
                    companion2 = companion;
                    function5 = function4;
                    f14 = 0.0f;
                    rr1.h1.c(rq0.a.c(kVarG.a(), composerB, 0), null, t3.u(d3.q(companion2, 0.0f, lVar.t0(), lVar.z0(), 0.0f, 9, null), lVar.U()), kVarG.b(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    Unit unit3 = Unit.f73266a;
                    composerB.q();
                }
                String strA5 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar2.h(), composerB, 0);
                TypographyToken.Companion companion15 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenM3 = companion15.m();
                ColorToken.Companion companion16 = ColorToken.INSTANCE;
                ColorToken colorTokenF2 = companion16.F0();
                companion3 = companion2;
                Modifier modifierD3 = RowScope.d(q3Var3, companion3, 1.0f, false, 2, null);
                f15 = f14;
                Modifier modifier7 = modifier4;
                g3.c(strA5, modifierD3, colorTokenF2, typographyTokenM3, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                rr1.h1.c(t2.c.c(R.drawable.small_info_stroke, composerB, 0), null, s.m0.l(d3.q(companion3, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), null, g5.g(false, lVar.i(), 0L, 4, null), false, null, null, new a(function5), 28, null), companion16.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.j();
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.e(), composerB, 0), d3.q(companion3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), companion16.J0(), companion15.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.c(), composerB, 0), d3.q(companion3, 0.0f, lVar.E0(), 0.0f, 0.0f, 13, null), companion16.F0(), companion15.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                if (jVar.f() != null) {
                    composerB.t(2035234385);
                    companion4 = companion3;
                    obj = null;
                    j(jVar.f(), t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, null), composerB, 0, 0);
                    composerB.q();
                } else {
                    companion4 = companion3;
                    obj = null;
                    composerB.t(2035491933);
                    composerB.q();
                }
                String strA6 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.b(), composerB, 0);
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: h93.o0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return s0.i(function5);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: h93.o0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return s0.i(function5);
                        }
                    };
                    composerB.H(objN);
                }
                f(strA6, jVar, (Function0) objN, t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, obj), composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function5;
                modifier3 = modifier7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h93.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return s0.b(jVar, modifier3, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
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
                    objN2 = new Function1() { // from class: h93.n0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return s0.h((IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                function4 = (Function1) objN2;
            } else {
                function4 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1941179791, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionStatusBanner (ConditionStatusBanner.kt:43)");
            }
            Modifier modifierC4 = s.p.c(t3.h(xq.e.l(modifier4, jVar2.d(), composerB, (i16 >> 3) & 14, 0), 0.0f, 1, null), qq0.d.e(jVar2.a(), null, composerB, 0, 2), g0.f.c(f56790a));
            lVar = qr1.l.f135483a;
            Modifier modifierM4 = d3.m(modifierC4, lVar.G0());
            Arrangement arrangement4 = Arrangement.f4232a;
            Arrangement.Vertical verticalK4 = arrangement4.k();
            Alignment.Companion companion17 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(verticalK4, companion17.k(), composerB, 0);
            int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF7 = composerB.f();
            Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierM4);
            ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
            function0B = companion18.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC7 = k4.c(composerB);
            k4.g(composerC7, measurePolicyA4, companion18.f());
            k4.g(composerC7, compositionLocalMapF7, companion18.h());
            k4.d(composerC7, Integer.valueOf(iHashCode7), companion18.c());
            k4.f(composerC7, companion18.a());
            k4.g(composerC7, modifierE7, companion18.g());
            androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
            companion = Modifier.INSTANCE;
            Modifier modifierH4 = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB4 = n3.b(arrangement4.j(), companion17.l(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierH4);
            function0B2 = companion18.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC8 = k4.c(composerB);
            k4.g(composerC8, measurePolicyB4, companion18.f());
            k4.g(composerC8, compositionLocalMapF8, companion18.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion18.c());
            k4.f(composerC8, companion18.a());
            k4.g(composerC8, modifierE8, companion18.g());
            q3 q3Var4 = q3.f4496a;
            kVarG = jVar2.g();
            if (kVarG == null) {
                composerB.t(1779774093);
                composerB.q();
                companion2 = companion;
                function5 = function4;
                f14 = 0.0f;
            } else {
                composerB.t(1779774094);
                companion2 = companion;
                function5 = function4;
                f14 = 0.0f;
                rr1.h1.c(rq0.a.c(kVarG.a(), composerB, 0), null, t3.u(d3.q(companion2, 0.0f, lVar.t0(), lVar.z0(), 0.0f, 9, null), lVar.U()), kVarG.b(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                Unit unit4 = Unit.f73266a;
                composerB.q();
            }
            String strA7 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar2.h(), composerB, 0);
            TypographyToken.Companion companion19 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenM4 = companion19.m();
            ColorToken.Companion companion110 = ColorToken.INSTANCE;
            ColorToken colorTokenF3 = companion110.F0();
            companion3 = companion2;
            Modifier modifierD4 = RowScope.d(q3Var4, companion3, 1.0f, false, 2, null);
            f15 = f14;
            Modifier modifier8 = modifier4;
            g3.c(strA7, modifierD4, colorTokenF3, typographyTokenM4, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            rr1.h1.c(t2.c.c(R.drawable.small_info_stroke, composerB, 0), null, s.m0.l(d3.q(companion3, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), null, g5.g(false, lVar.i(), 0L, 4, null), false, null, null, new a(function5), 28, null), companion110.B0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.e(), composerB, 0), d3.q(companion3, 0.0f, lVar.t0(), 0.0f, 0.0f, 13, null), companion110.J0(), companion19.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.c(), composerB, 0), d3.q(companion3, 0.0f, lVar.E0(), 0.0f, 0.0f, 13, null), companion110.F0(), companion19.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
            if (jVar.f() != null) {
                composerB.t(2035234385);
                companion4 = companion3;
                obj = null;
                j(jVar.f(), t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, null), composerB, 0, 0);
                composerB.q();
            } else {
                companion4 = companion3;
                obj = null;
                composerB.t(2035491933);
                composerB.q();
            }
            String strA8 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(jVar.b(), composerB, 0);
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: h93.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s0.i(function5);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: h93.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s0.i(function5);
                    }
                };
                composerB.H(objN);
            }
            f(strA8, jVar, (Function0) objN, t3.h(d3.q(companion4, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), f15, 1, obj), composerB, (i16 << 3) & SdkConfig.SDK_VERSION, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function5;
            modifier3 = modifier8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function3 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h93.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return s0.b(jVar, modifier3, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit h(IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO conditionBannerActionDO) {
        conditionBannerActionDO.getClass();
        return Unit.f73266a;
    }

    public static final Unit i(Function1 function1) {
        function1.invoke(IntentPageActionDO.ConditionCheckerActionDO.ConditionBannerActionDO.a.f122503a);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x0158  */
    /* JADX WARN: Code duplicated, block: B:44:0x015c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0168  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void j(final Text text, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Composer composerB = composer.B(-272704912);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i16;
            if ((i17 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(-272704912, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.MissingSymptomsWarning (ConditionStatusBanner.kt:124)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                Modifier modifierB = as1.l.b(modifierH, companion.E(), g0.f.c(f56790a), 0.0f, 4, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierB, lVar.G0());
                Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion2.l(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                k4.f(composerC, companion3.a());
                k4.g(composerC, modifierE, companion3.g());
                q3 q3Var = q3.f4496a;
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.small_info_solid, composerB, 0);
                ColorToken colorTokenB0 = companion.B0();
                Modifier.Companion companion4 = Modifier.INSTANCE;
                rr1.h1.c(aVarC, null, d3.q(q3Var.b(companion4, companion2.i()), 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), colorTokenB0, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composer2 = composerB;
                modifier3 = modifier4;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i17 & 14), t3.h(companion4, 0.0f, 1, null), companion.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer2, 48, 0, 4080);
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
                scopeUpdateScopeD.a(new Function2() { // from class: h93.r0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s0.c(text, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 19) != 18) {
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
                androidx.compose.runtime.c.p(-272704912, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.MissingSymptomsWarning (ConditionStatusBanner.kt:124)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            ColorToken.Companion companion5 = ColorToken.INSTANCE;
            Modifier modifierB2 = as1.l.b(modifierH2, companion5.E(), g0.f.c(f56790a), 0.0f, 4, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierB2, lVar2.G0());
            Arrangement.Horizontal horizontalJ2 = Arrangement.f4232a.j();
            Alignment.Companion companion6 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion6.l(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion7.f());
            k4.g(composerC2, compositionLocalMapF2, companion7.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion7.c());
            k4.f(composerC2, companion7.a());
            k4.g(composerC2, modifierE2, companion7.g());
            q3 q3Var2 = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.small_info_solid, composerB, 0);
            ColorToken colorTokenB1 = companion5.B0();
            Modifier.Companion companion8 = Modifier.INSTANCE;
            rr1.h1.c(aVarC2, null, d3.q(q3Var2.b(companion8, companion6.i()), 0.0f, 0.0f, lVar2.G0(), 0.0f, 11, null), colorTokenB1, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composer2 = composerB;
            modifier3 = modifier4;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i17 & 14), t3.h(companion8, 0.0f, 1, null), companion5.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer2, 48, 0, 4080);
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
            scopeUpdateScopeD.a(new Function2() { // from class: h93.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s0.c(text, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
