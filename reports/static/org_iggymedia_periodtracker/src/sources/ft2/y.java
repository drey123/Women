package ft2;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.v0;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d2;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.s0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.c0;
import rr1.g3;
import s.m0;
import s.v1;
import s.w2;
import v0.u5;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f50018d;

        public a(Function0 function0) {
            this.f50018d = function0;
        }

        public final void a() {
            this.f50018d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0285  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0113  */
    /* JADX WARN: Code duplicated, block: B:73:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:78:0x019b  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:90:0x0233  */
    /* JADX WARN: Code duplicated, block: B:91:0x0238  */
    /* JADX WARN: Code duplicated, block: B:94:0x024c  */
    /* JADX WARN: Code duplicated, block: B:95:0x024f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0273  */
    public static final void A(final String str, final int i14, final boolean z14, Modifier modifier, Function0 function0, Composer composer, final int i15, final int i16) {
        String str2;
        int i17;
        Modifier modifier2;
        int i18;
        Function0 function1;
        int i19;
        boolean z15;
        final Modifier modifier3;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        ColorToken.Companion companion;
        ColorToken colorTokenB0;
        int i24;
        Object objN;
        Composer composerB = composer.B(-1793928281);
        if ((i15 & 6) == 0) {
            str2 = str;
            i17 = (composerB.s(str2) ? 4 : 2) | i15;
        } else {
            str2 = str;
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i16 & 8;
        if (i25 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                if ((i17 & 9363) != 9362) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ft2.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.B();
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function0) objN;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1793928281, i17, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModeOption (PregnancyWidgetConfigurationScreen.kt:157)");
                    }
                    Modifier modifierL = m0.l(modifier4, null, null, true, null, null, new a(function3), 24, null);
                    Modifier modifier5 = modifier4;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion2.g(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
                    ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                    function0B = aVar.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA, aVar.f());
                    k4.g(composerC, compositionLocalMapF, aVar.h());
                    function2C = aVar.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, aVar.g());
                    g0 g0Var = g0.f4353a;
                    D(i14, null, composerB, (i17 >> 3) & 14, 2);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    Modifier modifierB = ColumnScope.b(g0Var, t3.h(companion3, 0.0f, 1, null), 1.0f, false, 2, null);
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierO = d3.o(modifierB, 0.0f, lVar.z0(), 1, null);
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.e(), false);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO);
                    function0B2 = aVar.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyH, aVar.f());
                    k4.g(composerC2, compositionLocalMapF2, aVar.h());
                    function2C2 = aVar.c();
                    if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE2, aVar.g());
                    androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                    TypographyToken typographyTokenC = TypographyToken.INSTANCE.c();
                    companion = ColorToken.INSTANCE;
                    int i26 = (i17 & 14) | 48;
                    Function0 function4 = function3;
                    g3.c(str2, t3.h(companion3, 0.0f, 1, null), companion.F0(), typographyTokenC, null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, i26, 0, 4048);
                    composerB = composerB;
                    composerB.j();
                    qr1.m mVarA = qr1.q.f135558a.a(composerB, 6);
                    if (z14) {
                        colorTokenB0 = companion.y0();
                    } else {
                        colorTokenB0 = companion.B0();
                    }
                    State stateA = p.u.a(org.iggymedia.periodtracker.design.g.c(mVarA, colorTokenB0), null, null, null, composerB, 0, 14);
                    if (z14) {
                        i24 = R.drawable.small_checkbox_selected_solid;
                    } else {
                        i24 = R.drawable.small_checkbox_unselected_stroke;
                    }
                    v0.d3.c(t2.c.c(i24, composerB, 0), null, t3.u(companion3, lVar.a0()), C(stateA), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function2 = function4;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ft2.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.m(str, i14, z14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function1 = function0;
            if ((i17 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ft2.l
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.B();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1793928281, i17, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModeOption (PregnancyWidgetConfigurationScreen.kt:157)");
                }
                Modifier modifierL2 = m0.l(modifier4, null, null, true, null, null, new a(function3), 24, null);
                Modifier modifier6 = modifier4;
                Alignment.Companion companion4 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), companion4.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierL2);
                ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                function0B = aVar2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA2, aVar2.f());
                k4.g(composerC, compositionLocalMapF3, aVar2.h());
                function2C = aVar2.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, aVar2.g());
                g0 g0Var2 = g0.f4353a;
                D(i14, null, composerB, (i17 >> 3) & 14, 2);
                Modifier.Companion companion5 = Modifier.INSTANCE;
                Modifier modifierB2 = ColumnScope.b(g0Var2, t3.h(companion5, 0.0f, 1, null), 1.0f, false, 2, null);
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierO2 = d3.o(modifierB2, 0.0f, lVar2.z0(), 1, null);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion4.e(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierO2);
                function0B2 = aVar2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, aVar2.f());
                k4.g(composerC2, compositionLocalMapF4, aVar2.h());
                function2C2 = aVar2.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE4, aVar2.g());
                androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                TypographyToken typographyTokenC2 = TypographyToken.INSTANCE.c();
                companion = ColorToken.INSTANCE;
                int i27 = (i17 & 14) | 48;
                Function0 function5 = function3;
                g3.c(str2, t3.h(companion5, 0.0f, 1, null), companion.F0(), typographyTokenC2, null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, i27, 0, 4048);
                composerB = composerB;
                composerB.j();
                qr1.m mVarA2 = qr1.q.f135558a.a(composerB, 6);
                if (z14) {
                    colorTokenB0 = companion.y0();
                } else {
                    colorTokenB0 = companion.B0();
                }
                State stateA2 = p.u.a(org.iggymedia.periodtracker.design.g.c(mVarA2, colorTokenB0), null, null, null, composerB, 0, 14);
                if (z14) {
                    i24 = R.drawable.small_checkbox_selected_solid;
                } else {
                    i24 = R.drawable.small_checkbox_unselected_stroke;
                }
                v0.d3.c(t2.c.c(i24, composerB, 0), null, t3.u(companion5, lVar2.a0()), C(stateA2), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function5;
                modifier3 = modifier6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ft2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.m(str, i14, z14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            if ((i17 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ft2.l
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.B();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1793928281, i17, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModeOption (PregnancyWidgetConfigurationScreen.kt:157)");
                }
                Modifier modifierL3 = m0.l(modifier4, null, null, true, null, null, new a(function3), 24, null);
                Modifier modifier7 = modifier4;
                Alignment.Companion companion6 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA3 = d0.a(Arrangement.f4232a.k(), companion6.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierL3);
                ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                function0B = aVar3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA3, aVar3.f());
                k4.g(composerC, compositionLocalMapF5, aVar3.h());
                function2C = aVar3.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE5, aVar3.g());
                g0 g0Var3 = g0.f4353a;
                D(i14, null, composerB, (i17 >> 3) & 14, 2);
                Modifier.Companion companion7 = Modifier.INSTANCE;
                Modifier modifierB3 = ColumnScope.b(g0Var3, t3.h(companion7, 0.0f, 1, null), 1.0f, false, 2, null);
                qr1.l lVar3 = qr1.l.f135483a;
                Modifier modifierO3 = d3.o(modifierB3, 0.0f, lVar3.z0(), 1, null);
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion6.e(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierO3);
                function0B2 = aVar3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH3, aVar3.f());
                k4.g(composerC2, compositionLocalMapF6, aVar3.h());
                function2C2 = aVar3.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE6, aVar3.g());
                androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                TypographyToken typographyTokenC3 = TypographyToken.INSTANCE.c();
                companion = ColorToken.INSTANCE;
                int i28 = (i17 & 14) | 48;
                Function0 function6 = function3;
                g3.c(str2, t3.h(companion7, 0.0f, 1, null), companion.F0(), typographyTokenC3, null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, i28, 0, 4048);
                composerB = composerB;
                composerB.j();
                qr1.m mVarA3 = qr1.q.f135558a.a(composerB, 6);
                if (z14) {
                    colorTokenB0 = companion.y0();
                } else {
                    colorTokenB0 = companion.B0();
                }
                State stateA3 = p.u.a(org.iggymedia.periodtracker.design.g.c(mVarA3, colorTokenB0), null, null, null, composerB, 0, 14);
                if (z14) {
                    i24 = R.drawable.small_checkbox_selected_solid;
                } else {
                    i24 = R.drawable.small_checkbox_unselected_stroke;
                }
                v0.d3.c(t2.c.c(i24, composerB, 0), null, t3.u(companion7, lVar3.a0()), C(stateA3), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function6;
                modifier3 = modifier7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ft2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.m(str, i14, z14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        function1 = function0;
        if ((i17 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ft2.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return y.B();
                        }
                    };
                    composerB.H(objN);
                }
                function3 = (Function0) objN;
            } else {
                function3 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1793928281, i17, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModeOption (PregnancyWidgetConfigurationScreen.kt:157)");
            }
            Modifier modifierL4 = m0.l(modifier4, null, null, true, null, null, new a(function3), 24, null);
            Modifier modifier8 = modifier4;
            Alignment.Companion companion8 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA4 = d0.a(Arrangement.f4232a.k(), companion8.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF7 = composerB.f();
            Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierL4);
            ComposeUiNode.Companion aVar4 = ComposeUiNode.INSTANCE;
            function0B = aVar4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA4, aVar4.f());
            k4.g(composerC, compositionLocalMapF7, aVar4.h());
            function2C = aVar4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE7, aVar4.g());
            g0 g0Var4 = g0.f4353a;
            D(i14, null, composerB, (i17 >> 3) & 14, 2);
            Modifier.Companion companion9 = Modifier.INSTANCE;
            Modifier modifierB4 = ColumnScope.b(g0Var4, t3.h(companion9, 0.0f, 1, null), 1.0f, false, 2, null);
            qr1.l lVar4 = qr1.l.f135483a;
            Modifier modifierO4 = d3.o(modifierB4, 0.0f, lVar4.z0(), 1, null);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion8.e(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierO4);
            function0B2 = aVar4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH4, aVar4.f());
            k4.g(composerC2, compositionLocalMapF8, aVar4.h());
            function2C2 = aVar4.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE8, aVar4.g());
            androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
            TypographyToken typographyTokenC4 = TypographyToken.INSTANCE.c();
            companion = ColorToken.INSTANCE;
            int i29 = (i17 & 14) | 48;
            Function0 function7 = function3;
            g3.c(str2, t3.h(companion9, 0.0f, 1, null), companion.F0(), typographyTokenC4, null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, i29, 0, 4048);
            composerB = composerB;
            composerB.j();
            qr1.m mVarA4 = qr1.q.f135558a.a(composerB, 6);
            if (z14) {
                colorTokenB0 = companion.y0();
            } else {
                colorTokenB0 = companion.B0();
            }
            State stateA4 = p.u.a(org.iggymedia.periodtracker.design.g.c(mVarA4, colorTokenB0), null, null, null, composerB, 0, 14);
            if (z14) {
                i24 = R.drawable.small_checkbox_selected_solid;
            } else {
                i24 = R.drawable.small_checkbox_unselected_stroke;
            }
            v0.d3.c(t2.c.c(i24, composerB, 0), null, t3.u(companion9, lVar4.a0()), C(stateA4), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function2 = function7;
            modifier3 = modifier8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ft2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.m(str, i14, z14, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B() {
        return Unit.f73266a;
    }

    public static final long C(State state) {
        return ((a0) state.getValue()).y();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x0131  */
    /* JADX WARN: Code duplicated, block: B:51:0x0152  */
    /* JADX WARN: Code duplicated, block: B:54:0x0170  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:69:0x0289  */
    /* JADX WARN: Code duplicated, block: B:71:0x028f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0298  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void D(final int i14, Modifier modifier, Composer composer, final int i15, final int i16) {
        int i17;
        final Modifier modifier2;
        int i18;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objN2;
        Modifier modifierA;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Composer composerB = composer.B(-1922682897);
        if ((i15 & 6) == 0) {
            i17 = i15 | (composerB.x(i14) ? 4 : 2);
        } else {
            i17 = i15;
        }
        int i19 = i16 & 2;
        if (i19 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            i18 = i17;
            if ((i18 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1922682897, i18, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModePreview (PregnancyWidgetConfigurationScreen.kt:204)");
                }
                Modifier modifierH = t3.h(modifier3, 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierA2 = u1.d.a(modifierH, g0.f.c(lVar.g()));
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA2);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.womb_layer_light, composerB, 0);
                ContentScale.Companion companion3 = ContentScale.INSTANCE;
                ContentScale contentScaleA = companion3.a();
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifier4 = modifier3;
                Modifier modifierB = xVar.b(companion4);
                int i24 = androidx.compose.ui.graphics.painter.a.F;
                v1.c(aVarC, null, modifierB, null, contentScaleA, 0.0f, null, composerB, i24 | 24624, 104);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                Modifier modifierB2 = xVar.b(companion4);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: ft2.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y.G(mutableState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                modifierA = s0.a(modifierB2, (Function1) objN2);
                if (!k3.o.e(E(mutableState), k3.o.f71035b.a())) {
                    modifierA = s.p.b(modifierA, z.a(E(mutableState)), null, 0.0f, 6, null);
                }
                androidx.compose.foundation.layout.s.b(modifierA, composerB, 0);
                Modifier modifierM = d3.m(companion4, lVar.G0());
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.h(), companion2.k(), composerB, 6);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM);
                function0B2 = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA, aVar.f());
                k4.g(composerC2, compositionLocalMapF2, aVar.h());
                function2C2 = aVar.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, aVar.g());
                g0 g0Var = g0.f4353a;
                v1.c(t2.c.c(i14, composerB, i18 & 14), null, t3.h(companion4, 0.0f, 1, null), null, companion3.e(), 0.0f, null, composerB, i24 | 25008, 104);
                String strA = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_preview_title, composerB, 0);
                TypographyToken.Companion companion5 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenB = companion5.b();
                ColorToken.Companion companion6 = ColorToken.INSTANCE;
                g3.c(strA, t3.h(companion4, 0.0f, 1, null), companion6.F0(), typographyTokenB, null, 0, 0, false, 0, 0, 0L, null, composerB, 48, 0, 4080);
                g3.c(t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_preview_subtitle, composerB, 0), t3.h(companion4, 0.0f, 1, null), companion6.F0(), companion5.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 48, 0, 4080);
                composerB = composerB;
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ft2.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.g(i14, modifier2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        i18 = i17;
        if ((i18 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1922682897, i18, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetModePreview (PregnancyWidgetConfigurationScreen.kt:204)");
            }
            Modifier modifierH2 = t3.h(modifier3, 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierA3 = u1.d.a(modifierH2, g0.f.c(lVar2.g()));
            Alignment.Companion companion7 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion7.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA3);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, aVar2.f());
            k4.g(composerC, compositionLocalMapF3, aVar2.h());
            function2C = aVar2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, aVar2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.womb_layer_light, composerB, 0);
            ContentScale.Companion companion8 = ContentScale.INSTANCE;
            ContentScale contentScaleA2 = companion8.a();
            Modifier.Companion companion9 = Modifier.INSTANCE;
            Modifier modifier5 = modifier3;
            Modifier modifierB3 = xVar2.b(companion9);
            int i25 = androidx.compose.ui.graphics.painter.a.F;
            v1.c(aVarC2, null, modifierB3, null, contentScaleA2, 0.0f, null, composerB, i25 | 24624, 104);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            Modifier modifierB4 = xVar2.b(companion9);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: ft2.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y.G(mutableState, (k3.o) obj);
                    }
                };
                composerB.H(objN2);
            }
            modifierA = s0.a(modifierB4, (Function1) objN2);
            if (!k3.o.e(E(mutableState), k3.o.f71035b.a())) {
                modifierA = s.p.b(modifierA, z.a(E(mutableState)), null, 0.0f, 6, null);
            }
            androidx.compose.foundation.layout.s.b(modifierA, composerB, 0);
            Modifier modifierM2 = d3.m(companion9, lVar2.G0());
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.h(), companion7.k(), composerB, 6);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierM2);
            function0B2 = aVar2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, aVar2.f());
            k4.g(composerC2, compositionLocalMapF4, aVar2.h());
            function2C2 = aVar2.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, aVar2.g());
            g0 g0Var2 = g0.f4353a;
            v1.c(t2.c.c(i14, composerB, i18 & 14), null, t3.h(companion9, 0.0f, 1, null), null, companion8.e(), 0.0f, null, composerB, i25 | 25008, 104);
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_preview_title, composerB, 0);
            TypographyToken.Companion companion10 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenB2 = companion10.b();
            ColorToken.Companion companion11 = ColorToken.INSTANCE;
            g3.c(strA2, t3.h(companion9, 0.0f, 1, null), companion11.F0(), typographyTokenB2, null, 0, 0, false, 0, 0, 0L, null, composerB, 48, 0, 4080);
            g3.c(t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_preview_subtitle, composerB, 0), t3.h(companion9, 0.0f, 1, null), companion11.F0(), companion10.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 48, 0, 4080);
            composerB = composerB;
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ft2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.g(i14, modifier2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long E(MutableState mutableState) {
        return ((k3.o) mutableState.getValue()).j();
    }

    public static final void F(MutableState mutableState, long j14) {
        mutableState.setValue(k3.o.b(j14));
    }

    public static final Unit G(MutableState mutableState, k3.o oVar) {
        F(mutableState, oVar.j());
        return Unit.f73266a;
    }

    public static Unit e(final bt2.a aVar, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(970194283, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen.<anonymous> (PregnancyWidgetConfigurationScreen.kt:65)");
            }
            c0.l(null, j1.m.e(-1628095591, true, new Function2() { // from class: ft2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.t(aVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit g(int i14, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        D(i14, modifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit h(dt2.b bVar, PaddingValues paddingValues, Modifier modifier, Function0 function0, Function0 function1, int i14, int i15, Composer composer, int i16) {
        p(bVar, paddingValues, modifier, function0, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(String str, int i14, boolean z14, Modifier modifier, Function0 function0, int i15, int i16, Composer composer, int i17) {
        A(str, i14, z14, modifier, function0, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit n(int i14, Composer composer, int i15) {
        y(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(bt2.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        s(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022d  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:76:0x015f  */
    /* JADX WARN: Code duplicated, block: B:79:0x016b  */
    /* JADX WARN: Code duplicated, block: B:80:0x016f  */
    /* JADX WARN: Code duplicated, block: B:83:0x018e  */
    /* JADX WARN: Code duplicated, block: B:85:0x019c  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:96:0x0218  */
    /* JADX WARN: Code duplicated, block: B:98:0x0221  */
    public static final void p(final dt2.b bVar, final PaddingValues paddingValues, Modifier modifier, Function0 function0, Function0 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function2;
        int i18;
        int i19;
        Function0 function3;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final Function0 function4;
        final Function0 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function6;
        Function0 function7;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z15;
        boolean z16;
        Object objN;
        Object objN2;
        Composer composerB = composer.B(-701255782);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(bVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        int i25 = i15 & 4;
        if (i25 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function0;
                    if (composerB.P(function2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function1;
                        if (composerB.P(function3)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: ft2.u
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.q();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function6 = (Function0) objN2;
                        } else {
                            function6 = function2;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: ft2.v
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return y.r();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function7 = (Function0) objN;
                        } else {
                            function7 = function3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
                        }
                        Modifier modifierI = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                        qr1.l lVar = qr1.l.f135483a;
                        Modifier modifierA = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar.G0(), lVar.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0()), d2.Min);
                        MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.l(), composerB, 0);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                        ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                        function0B = aVar.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyB, aVar.f());
                        k4.g(composerC, compositionLocalMapF, aVar.h());
                        function2C = aVar.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE, aVar.g());
                        q3 q3Var = q3.f4496a;
                        String strA = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
                        int i26 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
                        if (bVar == dt2.b.BABY) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        A(strA, i26, z15, t3.d(RowScope.d(q3Var, companion, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
                        Function0 function8 = function6;
                        String strA2 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
                        int i27 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
                        if (bVar == dt2.b.VEGETABLE) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        Function0 function9 = function7;
                        A(strA2, i27, z16, t3.d(RowScope.d(q3Var, companion, 1.0f, false, 2, null), 0.0f, 1, null), function9, composerB, i16 & 57344, 0);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function9;
                        modifier3 = modifier4;
                        function4 = function8;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function4 = function2;
                        function5 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3 = function1;
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ft2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.q();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function0) objN2;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ft2.v
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.r();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
                    }
                    Modifier modifierI2 = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                    qr1.l lVar2 = qr1.l.f135483a;
                    Modifier modifierA2 = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI2, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar2.G0(), lVar2.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar2.h()), 0.0f, 4, null), lVar2.G0()), d2.Min);
                    MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.r(lVar2.G0()), Alignment.INSTANCE.l(), composerB, 0);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
                    ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                    function0B = aVar2.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyB2, aVar2.f());
                    k4.g(composerC, compositionLocalMapF2, aVar2.h());
                    function2C = aVar2.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE2, aVar2.g());
                    q3 q3Var2 = q3.f4496a;
                    String strA3 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
                    int i28 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
                    if (bVar == dt2.b.BABY) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    A(strA3, i28, z15, t3.d(RowScope.d(q3Var2, companion2, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
                    Function0 function10 = function6;
                    String strA4 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
                    int i29 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
                    if (bVar == dt2.b.VEGETABLE) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    Function0 function11 = function7;
                    A(strA4, i29, z16, t3.d(RowScope.d(q3Var2, companion2, 1.0f, false, 2, null), 0.0f, 1, null), function11, composerB, i16 & 57344, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function11;
                    modifier3 = modifier4;
                    function4 = function10;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function0;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ft2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.q();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function0) objN2;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ft2.v
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.r();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
                    }
                    Modifier modifierI3 = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                    qr1.l lVar3 = qr1.l.f135483a;
                    Modifier modifierA3 = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI3, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar3.G0(), lVar3.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar3.h()), 0.0f, 4, null), lVar3.G0()), d2.Min);
                    MeasurePolicy measurePolicyB3 = n3.b(Arrangement.f4232a.r(lVar3.G0()), Alignment.INSTANCE.l(), composerB, 0);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA3);
                    ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                    function0B = aVar3.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyB3, aVar3.f());
                    k4.g(composerC, compositionLocalMapF3, aVar3.h());
                    function2C = aVar3.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE3, aVar3.g());
                    q3 q3Var3 = q3.f4496a;
                    String strA5 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
                    int i210 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
                    if (bVar == dt2.b.BABY) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    A(strA5, i210, z15, t3.d(RowScope.d(q3Var3, companion3, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
                    Function0 function12 = function6;
                    String strA6 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
                    int i211 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
                    if (bVar == dt2.b.VEGETABLE) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    Function0 function13 = function7;
                    A(strA6, i211, z16, t3.d(RowScope.d(q3Var3, companion3, 1.0f, false, 2, null), 0.0f, 1, null), function13, composerB, i16 & 57344, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function13;
                    modifier3 = modifier4;
                    function4 = function12;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function1;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: ft2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.q();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ft2.v
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.r();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
                }
                Modifier modifierI4 = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                qr1.l lVar4 = qr1.l.f135483a;
                Modifier modifierA4 = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI4, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar4.G0(), lVar4.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar4.h()), 0.0f, 4, null), lVar4.G0()), d2.Min);
                MeasurePolicy measurePolicyB4 = n3.b(Arrangement.f4232a.r(lVar4.G0()), Alignment.INSTANCE.l(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA4);
                ComposeUiNode.Companion aVar4 = ComposeUiNode.INSTANCE;
                function0B = aVar4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB4, aVar4.f());
                k4.g(composerC, compositionLocalMapF4, aVar4.h());
                function2C = aVar4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE4, aVar4.g());
                q3 q3Var4 = q3.f4496a;
                String strA7 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
                int i212 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
                if (bVar == dt2.b.BABY) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                Modifier.Companion companion4 = Modifier.INSTANCE;
                A(strA7, i212, z15, t3.d(RowScope.d(q3Var4, companion4, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
                Function0 function14 = function6;
                String strA8 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
                int i213 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
                if (bVar == dt2.b.VEGETABLE) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                Function0 function15 = function7;
                A(strA8, i213, z16, t3.d(RowScope.d(q3Var4, companion4, 1.0f, false, 2, null), 0.0f, 1, null), function15, composerB, i16 & 57344, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function15;
                modifier3 = modifier4;
                function4 = function14;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function0;
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: ft2.u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.q();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function6 = (Function0) objN2;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: ft2.v
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return y.r();
                                }
                            };
                            composerB.H(objN);
                        }
                        function7 = (Function0) objN;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
                    }
                    Modifier modifierI5 = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                    qr1.l lVar5 = qr1.l.f135483a;
                    Modifier modifierA5 = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI5, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar5.G0(), lVar5.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar5.h()), 0.0f, 4, null), lVar5.G0()), d2.Min);
                    MeasurePolicy measurePolicyB5 = n3.b(Arrangement.f4232a.r(lVar5.G0()), Alignment.INSTANCE.l(), composerB, 0);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierA5);
                    ComposeUiNode.Companion aVar5 = ComposeUiNode.INSTANCE;
                    function0B = aVar5.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyB5, aVar5.f());
                    k4.g(composerC, compositionLocalMapF5, aVar5.h());
                    function2C = aVar5.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE5, aVar5.g());
                    q3 q3Var5 = q3.f4496a;
                    String strA9 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
                    int i214 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
                    if (bVar == dt2.b.BABY) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    A(strA9, i214, z15, t3.d(RowScope.d(q3Var5, companion5, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
                    Function0 function16 = function6;
                    String strA10 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
                    int i215 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
                    if (bVar == dt2.b.VEGETABLE) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    Function0 function17 = function7;
                    A(strA10, i215, z16, t3.d(RowScope.d(q3Var5, companion5, 1.0f, false, 2, null), 0.0f, 1, null), function17, composerB, i16 & 57344, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function17;
                    modifier3 = modifier4;
                    function4 = function16;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function1;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: ft2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.q();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ft2.v
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.r();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
                }
                Modifier modifierI6 = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                qr1.l lVar6 = qr1.l.f135483a;
                Modifier modifierA6 = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI6, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar6.G0(), lVar6.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar6.h()), 0.0f, 4, null), lVar6.G0()), d2.Min);
                MeasurePolicy measurePolicyB6 = n3.b(Arrangement.f4232a.r(lVar6.G0()), Alignment.INSTANCE.l(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierA6);
                ComposeUiNode.Companion aVar6 = ComposeUiNode.INSTANCE;
                function0B = aVar6.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB6, aVar6.f());
                k4.g(composerC, compositionLocalMapF6, aVar6.h());
                function2C = aVar6.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE6, aVar6.g());
                q3 q3Var6 = q3.f4496a;
                String strA11 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
                int i216 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
                if (bVar == dt2.b.BABY) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                Modifier.Companion companion6 = Modifier.INSTANCE;
                A(strA11, i216, z15, t3.d(RowScope.d(q3Var6, companion6, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
                Function0 function18 = function6;
                String strA12 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
                int i217 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
                if (bVar == dt2.b.VEGETABLE) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                Function0 function19 = function7;
                A(strA12, i217, z16, t3.d(RowScope.d(q3Var6, companion6, 1.0f, false, 2, null), 0.0f, 1, null), function19, composerB, i16 & 57344, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function19;
                modifier3 = modifier4;
                function4 = function18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2 = function0;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: ft2.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.q();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function6 = (Function0) objN2;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ft2.v
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return y.r();
                            }
                        };
                        composerB.H(objN);
                    }
                    function7 = (Function0) objN;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
                }
                Modifier modifierI7 = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                qr1.l lVar7 = qr1.l.f135483a;
                Modifier modifierA7 = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI7, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar7.G0(), lVar7.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar7.h()), 0.0f, 4, null), lVar7.G0()), d2.Min);
                MeasurePolicy measurePolicyB7 = n3.b(Arrangement.f4232a.r(lVar7.G0()), Alignment.INSTANCE.l(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierA7);
                ComposeUiNode.Companion aVar7 = ComposeUiNode.INSTANCE;
                function0B = aVar7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB7, aVar7.f());
                k4.g(composerC, compositionLocalMapF7, aVar7.h());
                function2C = aVar7.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE7, aVar7.g());
                q3 q3Var7 = q3.f4496a;
                String strA13 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
                int i218 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
                if (bVar == dt2.b.BABY) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                Modifier.Companion companion7 = Modifier.INSTANCE;
                A(strA13, i218, z15, t3.d(RowScope.d(q3Var7, companion7, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
                Function0 function110 = function6;
                String strA14 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
                int i219 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
                if (bVar == dt2.b.VEGETABLE) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                Function0 function111 = function7;
                A(strA14, i219, z16, t3.d(RowScope.d(q3Var7, companion7, 1.0f, false, 2, null), 0.0f, 1, null), function111, composerB, i16 & 57344, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function111;
                modifier3 = modifier4;
                function4 = function110;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3 = function1;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: ft2.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return y.q();
                        }
                    };
                    composerB.H(objN2);
                }
                function6 = (Function0) objN2;
            } else {
                function6 = function2;
            }
            if (i19 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ft2.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return y.r();
                        }
                    };
                    composerB.H(objN);
                }
                function7 = (Function0) objN;
            } else {
                function7 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-701255782, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationContent (PregnancyWidgetConfigurationScreen.kt:107)");
            }
            Modifier modifierI8 = w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            qr1.l lVar8 = qr1.l.f135483a;
            Modifier modifierA8 = b2.a(d3.m(as1.l.b(t3.h(d3.l(modifierI8, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.f(lVar8.G0(), lVar8.L0()))), 0.0f, 1, null), ColorToken.INSTANCE.A(), g0.f.c(lVar8.h()), 0.0f, 4, null), lVar8.G0()), d2.Min);
            MeasurePolicy measurePolicyB8 = n3.b(Arrangement.f4232a.r(lVar8.G0()), Alignment.INSTANCE.l(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierA8);
            ComposeUiNode.Companion aVar8 = ComposeUiNode.INSTANCE;
            function0B = aVar8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB8, aVar8.f());
            k4.g(composerC, compositionLocalMapF8, aVar8.h());
            function2C = aVar8.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE8, aVar8.g());
            q3 q3Var8 = q3.f4496a;
            String strA15 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_baby, composerB, 0);
            int i2110 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_baby;
            if (bVar == dt2.b.BABY) {
                z15 = true;
            } else {
                z15 = false;
            }
            Modifier.Companion companion8 = Modifier.INSTANCE;
            A(strA15, i2110, z15, t3.d(RowScope.d(q3Var8, companion8, 1.0f, false, 2, null), 0.0f, 1, null), function6, composerB, (i16 << 3) & 57344, 0);
            Function0 function112 = function6;
            String strA16 = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_vegetable, composerB, 0);
            int i2111 = org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_preview_vegetable;
            if (bVar == dt2.b.VEGETABLE) {
                z16 = true;
            } else {
                z16 = false;
            }
            Function0 function113 = function7;
            A(strA16, i2111, z16, t3.d(RowScope.d(q3Var8, companion8, 1.0f, false, 2, null), 0.0f, 1, null), function113, composerB, i16 & 57344, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function5 = function113;
            modifier3 = modifier4;
            function4 = function112;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ft2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.h(bVar, paddingValues, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q() {
        return Unit.f73266a;
    }

    public static final Unit r() {
        return Unit.f73266a;
    }

    public static final void s(final bt2.a aVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        aVar.getClass();
        Composer composerB = composer.B(-1101621950);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1101621950, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen (PregnancyWidgetConfigurationScreen.kt:63)");
            }
            lq0.c.c(null, null, j1.m.e(970194283, true, new Function2() { // from class: ft2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.e(aVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ft2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.o(aVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(final bt2.a aVar, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1628095591, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen.<anonymous>.<anonymous> (PregnancyWidgetConfigurationScreen.kt:66)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(aVar.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            long jA2 = qr1.q.f135558a.a(composer, 6).A2();
            g gVar = g.f49983a;
            u5.n(modifier, null, gVar.g(), gVar.h(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, jA2, 0L, j1.m.e(629691351, true, new Function3() { // from class: ft2.r
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return y.v(aVar, stateCollectAsStateWithLifecycle, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final dt2.b u(State state) {
        return (dt2.b) state.getValue();
    }

    public static final Unit v(final bt2.a aVar, State state, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(629691351, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationScreen.<anonymous>.<anonymous>.<anonymous> (PregnancyWidgetConfigurationScreen.kt:72)");
            }
            dt2.b bVarU = u(state);
            boolean zP = composer.P(aVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ft2.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return y.w(aVar);
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            boolean zP2 = composer.P(aVar);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ft2.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return y.x(aVar);
                    }
                };
                composer.H(objN2);
            }
            p(bVarU, paddingValues, null, function0, (Function0) objN2, composer, (i14 << 3) & SdkConfig.SDK_VERSION, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(bt2.a aVar) {
        aVar.d();
        return Unit.f73266a;
    }

    public static final Unit x(bt2.a aVar) {
        aVar.e();
        return Unit.f73266a;
    }

    public static final void y(Composer composer, final int i14) {
        Composer composerB = composer.B(-2106663188);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2106663188, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationTopBar (PregnancyWidgetConfigurationScreen.kt:88)");
            }
            OnBackPressedDispatcherOwner onBackPressedDispatcherOwnerB = b.w.f21579a.b(composerB, 6);
            final v0 onBackPressedDispatcher = onBackPressedDispatcherOwnerB != null ? onBackPressedDispatcherOwnerB.getOnBackPressedDispatcher() : null;
            String strA = t2.g.a(flo.i18n.uistrings.R.string.pregnancy_widget_configuration_title, composerB, 0);
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_close, composerB, 0);
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0);
            ColorToken colorTokenZ = ColorToken.INSTANCE.z();
            boolean zP = composerB.P(onBackPressedDispatcher);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ft2.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return y.z(onBackPressedDispatcher);
                    }
                };
                composerB.H(objN);
            }
            rr1.z3.t(aVarC, strA2, (Function0) objN, null, strA, null, colorTokenZ, composerB, androidx.compose.ui.graphics.painter.a.F, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ft2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.n(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(v0 v0Var) {
        if (v0Var != null) {
            v0Var.j();
        }
        return Unit.f73266a;
    }
}
