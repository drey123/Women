package fa3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
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
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO;
import v0.a3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class r {
    public static Unit a(SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, Function1 function1, Function1 function2, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(columnScope) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1508332098, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet.<anonymous> (SymptomsPanelBottomSheet.kt:39)");
            }
            if (symptomsPanelBottomSheetDO instanceof SymptomsPanelBottomSheetDO.b) {
                composer.t(2103169962);
                l.k(columnScope, ((SymptomsPanelBottomSheetDO.b) symptomsPanelBottomSheetDO).a(), function1, composer, i14 & 14, 0);
                composer.q();
            } else {
                if (!(symptomsPanelBottomSheetDO instanceof SymptomsPanelBottomSheetDO.a)) {
                    composer.t(2103168129);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(2103175652);
                l.k(columnScope, ((SymptomsPanelBottomSheetDO.a) symptomsPanelBottomSheetDO).a(), function2, composer, i14 & 14, 0);
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

    public static Unit d(Text text, Modifier modifier, Function0 function0, Function3 function3, int i14, int i15, Composer composer, int i16) {
        f(text, modifier, function0, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, Function1 function1, Function1 function2, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        g(symptomsPanelBottomSheetDO, function1, function2, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:66:0x0144  */
    /* JADX WARN: Code duplicated, block: B:69:0x0150  */
    /* JADX WARN: Code duplicated, block: B:70:0x0154  */
    /* JADX WARN: Code duplicated, block: B:73:0x0221  */
    /* JADX WARN: Code duplicated, block: B:75:0x0228  */
    /* JADX WARN: Code duplicated, block: B:78:0x0233  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void f(final Text text, Modifier modifier, Function0 function0, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function1;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function4;
        Function0 function0B;
        Function0 function0B2;
        Object objN;
        int i19;
        Composer composerB = composer.B(977982350);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function3)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: fa3.p
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return r.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function0) objN;
                    } else {
                        function4 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(977982350, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:58)");
                    }
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierM = d3.m(modifier4, lVar.G0());
                    Arrangement arrangement = Arrangement.f4232a;
                    Arrangement.Vertical verticalK = arrangement.k();
                    Alignment.Companion companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = d0.a(verticalK, companion.k(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                    g0 g0Var = g0.f4353a;
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
                    int i25 = i16 >> 6;
                    a3.b(function4, t3.u(companion3, lVar.a0()), false, null, b.f47675a.b(), composerB, (i25 & 14) | 24576, 12);
                    Function0 function5 = function4;
                    Modifier modifierQ = d3.q(RowScope.d(q3Var, companion3, 1.0f, false, 2, null), lVar.G0(), 0.0f, lVar.l0(), 0.0f, 10, null);
                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
                    int iA = i3.j.f60244b.a();
                    qr1.q qVar = qr1.q.f135558a;
                    y8.j(strA, modifierQ, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).n(), composerB, 0, 0, 65016);
                    composerB = composerB;
                    composerB.j();
                    function3.invoke(g0Var, composerB, Integer.valueOf(6 | (i25 & SdkConfig.SDK_VERSION)));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function2 = function5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: fa3.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.d(text, modifier3, function2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function1 = function0;
            if ((i14 & 3072) == 0) {
                if (composerB.P(function3)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: fa3.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return r.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function0) objN;
                } else {
                    function4 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(977982350, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:58)");
                }
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierM2 = d3.m(modifier4, lVar2.G0());
                Arrangement arrangement2 = Arrangement.f4232a;
                Arrangement.Vertical verticalK2 = arrangement2.k();
                Alignment.Companion companion4 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA2 = d0.a(verticalK2, companion4.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierM2);
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
                k4.g(composerC3, measurePolicyA2, companion5.f());
                k4.g(composerC3, compositionLocalMapF3, companion5.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                k4.f(composerC3, companion5.a());
                k4.g(composerC3, modifierE3, companion5.g());
                g0 g0Var2 = g0.f4353a;
                Modifier.Companion companion6 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), companion4.l(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion6);
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
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyB2, companion5.f());
                k4.g(composerC4, compositionLocalMapF4, companion5.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
                k4.f(composerC4, companion5.a());
                k4.g(composerC4, modifierE4, companion5.g());
                q3 q3Var2 = q3.f4496a;
                int i26 = i16 >> 6;
                a3.b(function4, t3.u(companion6, lVar2.a0()), false, null, b.f47675a.b(), composerB, (i26 & 14) | 24576, 12);
                Function0 function6 = function4;
                Modifier modifierQ2 = d3.q(RowScope.d(q3Var2, companion6, 1.0f, false, 2, null), lVar2.G0(), 0.0f, lVar2.l0(), 0.0f, 10, null);
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
                int iA2 = i3.j.f60244b.a();
                qr1.q qVar2 = qr1.q.f135558a;
                y8.j(strA2, modifierQ2, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).n(), composerB, 0, 0, 65016);
                composerB = composerB;
                composerB.j();
                function3.invoke(g0Var2, composerB, Integer.valueOf(6 | (i26 & SdkConfig.SDK_VERSION)));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function2 = function6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fa3.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.d(text, modifier3, function2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function3)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: fa3.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return r.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function0) objN;
                } else {
                    function4 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(977982350, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:58)");
                }
                qr1.l lVar3 = qr1.l.f135483a;
                Modifier modifierM3 = d3.m(modifier4, lVar3.G0());
                Arrangement arrangement3 = Arrangement.f4232a;
                Arrangement.Vertical verticalK3 = arrangement3.k();
                Alignment.Companion companion7 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA3 = d0.a(verticalK3, companion7.k(), composerB, 0);
                int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierM3);
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
                Composer composerC5 = k4.c(composerB);
                k4.g(composerC5, measurePolicyA3, companion8.f());
                k4.g(composerC5, compositionLocalMapF5, companion8.h());
                k4.d(composerC5, Integer.valueOf(iHashCode5), companion8.c());
                k4.f(composerC5, companion8.a());
                k4.g(composerC5, modifierE5, companion8.g());
                g0 g0Var3 = g0.f4353a;
                Modifier.Companion companion9 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB3 = n3.b(arrangement3.j(), companion7.l(), composerB, 0);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, companion9);
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
                Composer composerC6 = k4.c(composerB);
                k4.g(composerC6, measurePolicyB3, companion8.f());
                k4.g(composerC6, compositionLocalMapF6, companion8.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion8.c());
                k4.f(composerC6, companion8.a());
                k4.g(composerC6, modifierE6, companion8.g());
                q3 q3Var3 = q3.f4496a;
                int i27 = i16 >> 6;
                a3.b(function4, t3.u(companion9, lVar3.a0()), false, null, b.f47675a.b(), composerB, (i27 & 14) | 24576, 12);
                Function0 function7 = function4;
                Modifier modifierQ3 = d3.q(RowScope.d(q3Var3, companion9, 1.0f, false, 2, null), lVar3.G0(), 0.0f, lVar3.l0(), 0.0f, 10, null);
                String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
                int iA3 = i3.j.f60244b.a();
                qr1.q qVar3 = qr1.q.f135558a;
                y8.j(strA3, modifierQ3, qVar3.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA3), 0L, 0, false, 0, 0, null, qVar3.c(composerB, 6).n(), composerB, 0, 0, 65016);
                composerB = composerB;
                composerB.j();
                function3.invoke(g0Var3, composerB, Integer.valueOf(6 | (i27 & SdkConfig.SDK_VERSION)));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function2 = function7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fa3.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.d(text, modifier3, function2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function1 = function0;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function3)) {
                i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i19 = 1024;
            }
            i16 |= i19;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: fa3.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.i();
                        }
                    };
                    composerB.H(objN);
                }
                function4 = (Function0) objN;
            } else {
                function4 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(977982350, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:58)");
            }
            qr1.l lVar4 = qr1.l.f135483a;
            Modifier modifierM4 = d3.m(modifier4, lVar4.G0());
            Arrangement arrangement4 = Arrangement.f4232a;
            Arrangement.Vertical verticalK4 = arrangement4.k();
            Alignment.Companion companion10 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA4 = d0.a(verticalK4, companion10.k(), composerB, 0);
            int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF7 = composerB.f();
            Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierM4);
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
            Composer composerC7 = k4.c(composerB);
            k4.g(composerC7, measurePolicyA4, companion11.f());
            k4.g(composerC7, compositionLocalMapF7, companion11.h());
            k4.d(composerC7, Integer.valueOf(iHashCode7), companion11.c());
            k4.f(composerC7, companion11.a());
            k4.g(composerC7, modifierE7, companion11.g());
            g0 g0Var4 = g0.f4353a;
            Modifier.Companion companion12 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB4 = n3.b(arrangement4.j(), companion10.l(), composerB, 0);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, companion12);
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
            Composer composerC8 = k4.c(composerB);
            k4.g(composerC8, measurePolicyB4, companion11.f());
            k4.g(composerC8, compositionLocalMapF8, companion11.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion11.c());
            k4.f(composerC8, companion11.a());
            k4.g(composerC8, modifierE8, companion11.g());
            q3 q3Var4 = q3.f4496a;
            int i28 = i16 >> 6;
            a3.b(function4, t3.u(companion12, lVar4.a0()), false, null, b.f47675a.b(), composerB, (i28 & 14) | 24576, 12);
            Function0 function8 = function4;
            Modifier modifierQ4 = d3.q(RowScope.d(q3Var4, companion12, 1.0f, false, 2, null), lVar4.G0(), 0.0f, lVar4.l0(), 0.0f, 10, null);
            String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
            int iA4 = i3.j.f60244b.a();
            qr1.q qVar4 = qr1.q.f135558a;
            y8.j(strA4, modifierQ4, qVar4.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA4), 0L, 0, false, 0, 0, null, qVar4.c(composerB, 6).n(), composerB, 0, 0, 65016);
            composerB = composerB;
            composerB.j();
            function3.invoke(g0Var4, composerB, Integer.valueOf(6 | (i28 & SdkConfig.SDK_VERSION)));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function2 = function8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fa3.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.d(text, modifier3, function2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void g(final SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, final Function1 function1, final Function1 function2, Modifier modifier, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final Function0 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function4;
        Object objN;
        symptomsPanelBottomSheetDO.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(1710541628);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(symptomsPanelBottomSheetDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function0)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i16 & 9363) != 9362) {
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
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: fa3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return r.h();
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function0) objN;
                    } else {
                        function4 = function0;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1710541628, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:33)");
                    }
                    int i24 = i16 >> 6;
                    f(symptomsPanelBottomSheetDO.getTitle(), modifier4, function4, j1.m.e(1508332098, true, new Function3() { // from class: fa3.n
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return r.a(symptomsPanelBottomSheetDO, function1, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i24 & SdkConfig.SDK_VERSION) | 3072 | (i24 & 896), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function3 = function4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function3 = function0;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: fa3.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.e(symptomsPanelBottomSheetDO, function1, function2, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            if ((i16 & 9363) != 9362) {
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
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: fa3.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return r.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function0) objN;
                } else {
                    function4 = function0;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1710541628, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:33)");
                }
                int i25 = i16 >> 6;
                f(symptomsPanelBottomSheetDO.getTitle(), modifier4, function4, j1.m.e(1508332098, true, new Function3() { // from class: fa3.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return r.a(symptomsPanelBottomSheetDO, function1, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i25 & SdkConfig.SDK_VERSION) | 3072 | (i25 & 896), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function3 = function4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function0;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fa3.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.e(symptomsPanelBottomSheetDO, function1, function2, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                if (composerB.P(function0)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
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
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: fa3.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return r.h();
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function0) objN;
                } else {
                    function4 = function0;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1710541628, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:33)");
                }
                int i26 = i16 >> 6;
                f(symptomsPanelBottomSheetDO.getTitle(), modifier4, function4, j1.m.e(1508332098, true, new Function3() { // from class: fa3.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return r.a(symptomsPanelBottomSheetDO, function1, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i26 & SdkConfig.SDK_VERSION) | 3072 | (i26 & 896), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function3 = function4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function0;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fa3.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.e(symptomsPanelBottomSheetDO, function1, function2, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        if ((i16 & 9363) != 9362) {
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
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: fa3.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return r.h();
                        }
                    };
                    composerB.H(objN);
                }
                function4 = (Function0) objN;
            } else {
                function4 = function0;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1710541628, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:33)");
            }
            int i27 = i16 >> 6;
            f(symptomsPanelBottomSheetDO.getTitle(), modifier4, function4, j1.m.e(1508332098, true, new Function3() { // from class: fa3.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r.a(symptomsPanelBottomSheetDO, function1, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i27 & SdkConfig.SDK_VERSION) | 3072 | (i27 & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function3 = function4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function3 = function0;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fa3.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.e(symptomsPanelBottomSheetDO, function1, function2, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h() {
        return Unit.f73266a;
    }

    public static final Unit i() {
        return Unit.f73266a;
    }
}
