package tw1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {
    public static Unit a(String str, String str2, Function2 function2, Modifier modifier, Function2 function3, Function3 function4, int i14, int i15, Composer composer, int i16) {
        b(str, str2, function2, modifier, function3, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:108:0x0218  */
    /* JADX WARN: Code duplicated, block: B:110:0x0226  */
    /* JADX WARN: Code duplicated, block: B:113:0x0243 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:118:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:121:0x0313  */
    /* JADX WARN: Code duplicated, block: B:124:0x031f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0323  */
    /* JADX WARN: Code duplicated, block: B:128:0x0342  */
    /* JADX WARN: Code duplicated, block: B:130:0x0350  */
    /* JADX WARN: Code duplicated, block: B:134:0x038f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0399  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:140:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:81:0x0101  */
    /* JADX WARN: Code duplicated, block: B:84:0x0120  */
    /* JADX WARN: Code duplicated, block: B:86:0x012e  */
    /* JADX WARN: Code duplicated, block: B:89:0x016c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0178  */
    /* JADX WARN: Code duplicated, block: B:93:0x017c  */
    /* JADX WARN: Code duplicated, block: B:96:0x019b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a9  */
    public static final void b(final String str, final String str2, Function2 function2, Modifier modifier, Function2 function3, Function3 function4, Composer composer, final int i14, final int i15) {
        String str3;
        int i16;
        Modifier modifier2;
        int i17;
        Function2 function5;
        int i18;
        int i19;
        Function3 function6;
        int i24;
        boolean z14;
        final Function2 function7;
        Composer composer2;
        final Modifier modifier3;
        final Function2 function8;
        final Function3 function9;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function3 function10;
        Alignment.Companion companion;
        int iA;
        ComposeUiNode.Companion companion2;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion3;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        int iA3;
        Function0 function0B3;
        Composer composerC3;
        Function2 function2C3;
        int i25;
        Modifier modifier5;
        Function3 function11;
        Function2 function12;
        Modifier.Companion companion4;
        Function2 function13;
        int iA4;
        Function0 function0B4;
        Composer composerC4;
        Function2 function2C4;
        PaddingValues paddingValuesI;
        Function3 function14;
        str.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1894396740);
        if ((i14 & 6) == 0) {
            str3 = str;
            i16 = (composerB.s(str3) ? 4 : 2) | i14;
        } else {
            str3 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i26 = i15 & 8;
        if (i26 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function5 = function3;
                    if (composerB.P(function5)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        function10 = i19 == 0 ? function6 : null;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
                        }
                        Arrangement arrangement = Arrangement.f4232a;
                        Arrangement.Vertical verticalK = arrangement.k();
                        companion = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                        companion2 = ComposeUiNode.INSTANCE;
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
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA, companion2.f());
                        k4.g(composerC, compositionLocalMapF, companion2.h());
                        function2C = companion2.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE, companion2.g());
                        androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                        Alignment.Vertical verticalI = companion.i();
                        companion3 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
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
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB, companion2.f());
                        k4.g(composerC2, compositionLocalMapF2, companion2.h());
                        function2C2 = companion2.c();
                        if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE2, companion2.g());
                        Modifier modifierD = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                        iA3 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierD);
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
                        composerC3 = k4.c(composerB);
                        k4.g(composerC3, measurePolicyH, companion2.f());
                        k4.g(composerC3, compositionLocalMapF3, companion2.h());
                        function2C3 = companion2.c();
                        if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                            composerC3.H(Integer.valueOf(iA3));
                            composerC3.c(Integer.valueOf(iA3), function2C3);
                        }
                        k4.g(composerC3, modifierE3, companion2.g());
                        androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                        if (str3.length() == 0 || str2 == null) {
                            composer2 = composerB;
                            i25 = i16;
                            modifier5 = modifier4;
                            function11 = function10;
                            function12 = function5;
                            companion4 = companion3;
                            composer2.t(-1983885562);
                            composer2.q();
                        } else {
                            composerB.t(-1984121007);
                            qr1.q qVar = qr1.q.f135558a;
                            modifier5 = modifier4;
                            i25 = i16;
                            function12 = function5;
                            function11 = function10;
                            companion4 = companion3;
                            y8.j(str2, null, qVar.a(composerB, 6).g1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, (i16 >> 3) & 14, 0, 65530);
                            composer2 = composerB;
                            composer2.q();
                        }
                        function7 = function2;
                        function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
                        composer2.j();
                        function13 = function12;
                        if (function13 == null) {
                            composer2.t(-1936083904);
                            composer2.q();
                        } else {
                            composer2.t(-1936083903);
                            qr1.l lVar = qr1.l.f135483a;
                            Modifier.Companion companion5 = companion4;
                            w3.a(t3.u(companion5, lVar.z0()), composer2, 0);
                            Modifier modifierU = t3.u(companion5, lVar.a0());
                            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                            iA4 = c1.j.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapF4 = composer2.f();
                            Modifier modifierE4 = androidx.compose.ui.f.e(composer2, modifierU);
                            function0B4 = companion2.b();
                            if (composer2.C() == null) {
                                c1.j.d();
                            }
                            composer2.l();
                            if (composer2.A()) {
                                composer2.V(function0B4);
                            } else {
                                composer2.g();
                            }
                            composerC4 = k4.c(composer2);
                            k4.g(composerC4, measurePolicyH2, companion2.f());
                            k4.g(composerC4, compositionLocalMapF4, companion2.h());
                            function2C4 = companion2.c();
                            if (composerC4.A() || !Intrinsics.d(composerC4.N(), Integer.valueOf(iA4))) {
                                composerC4.H(Integer.valueOf(iA4));
                                composerC4.c(Integer.valueOf(iA4), function2C4);
                            }
                            k4.g(composerC4, modifierE4, companion2.g());
                            function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                            composer2.j();
                            Unit unit = Unit.f73266a;
                            composer2.q();
                        }
                        composer2.j();
                        paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
                        function14 = function11;
                        if (function14 == null) {
                            composer2.t(72168571);
                            composer2.q();
                        } else {
                            composer2.t(-413313978);
                            function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                            composer2.q();
                            Unit unit2 = Unit.f73266a;
                        }
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function8 = function13;
                        function9 = function14;
                        modifier3 = modifier5;
                    } else {
                        function7 = function2;
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function8 = function5;
                        function9 = function6;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function6 = function4;
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
                    }
                    Arrangement arrangement2 = Arrangement.f4232a;
                    Arrangement.Vertical verticalK2 = arrangement2.k();
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalK2, companion.k(), composerB, 0);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier4);
                    companion2 = ComposeUiNode.INSTANCE;
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
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA2, companion2.f());
                    k4.g(composerC, compositionLocalMapF5, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE5, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                    Alignment.Vertical verticalI2 = companion.i();
                    companion3 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), verticalI2, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, companion3);
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
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF6, companion2.h());
                    function2C2 = companion2.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE6, companion2.g());
                    Modifier modifierD2 = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                    iA3 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierD2);
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
                    composerC3 = k4.c(composerB);
                    k4.g(composerC3, measurePolicyH3, companion2.f());
                    k4.g(composerC3, compositionLocalMapF7, companion2.h());
                    function2C3 = companion2.c();
                    if (composerC3.A()) {
                        composerC3.H(Integer.valueOf(iA3));
                        composerC3.c(Integer.valueOf(iA3), function2C3);
                    } else {
                        composerC3.H(Integer.valueOf(iA3));
                        composerC3.c(Integer.valueOf(iA3), function2C3);
                    }
                    k4.g(composerC3, modifierE7, companion2.g());
                    androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                    if (str3.length() == 0) {
                        composer2 = composerB;
                        i25 = i16;
                        modifier5 = modifier4;
                        function11 = function10;
                        function12 = function5;
                        companion4 = companion3;
                        composer2.t(-1983885562);
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        i25 = i16;
                        modifier5 = modifier4;
                        function11 = function10;
                        function12 = function5;
                        companion4 = companion3;
                        composer2.t(-1983885562);
                        composer2.q();
                    }
                    function7 = function2;
                    function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
                    composer2.j();
                    function13 = function12;
                    if (function13 == null) {
                        composer2.t(-1936083904);
                        composer2.q();
                    } else {
                        composer2.t(-1936083903);
                        qr1.l lVar2 = qr1.l.f135483a;
                        Modifier.Companion companion6 = companion4;
                        w3.a(t3.u(companion6, lVar2.z0()), composer2, 0);
                        Modifier modifierU2 = t3.u(companion6, lVar2.a0());
                        MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                        iA4 = c1.j.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapF8 = composer2.f();
                        Modifier modifierE8 = androidx.compose.ui.f.e(composer2, modifierU2);
                        function0B4 = companion2.b();
                        if (composer2.C() == null) {
                            c1.j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B4);
                        } else {
                            composer2.g();
                        }
                        composerC4 = k4.c(composer2);
                        k4.g(composerC4, measurePolicyH4, companion2.f());
                        k4.g(composerC4, compositionLocalMapF8, companion2.h());
                        function2C4 = companion2.c();
                        if (composerC4.A()) {
                            composerC4.H(Integer.valueOf(iA4));
                            composerC4.c(Integer.valueOf(iA4), function2C4);
                        } else {
                            composerC4.H(Integer.valueOf(iA4));
                            composerC4.c(Integer.valueOf(iA4), function2C4);
                        }
                        k4.g(composerC4, modifierE8, companion2.g());
                        function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                        composer2.j();
                        Unit unit3 = Unit.f73266a;
                        composer2.q();
                    }
                    composer2.j();
                    paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
                    function14 = function11;
                    if (function14 == null) {
                        composer2.t(72168571);
                        composer2.q();
                    } else {
                        composer2.t(-413313978);
                        function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                        composer2.q();
                        Unit unit4 = Unit.f73266a;
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function13;
                    function9 = function14;
                    modifier3 = modifier5;
                } else {
                    function7 = function2;
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function8 = function5;
                    function9 = function6;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function5 = function3;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
                    }
                    Arrangement arrangement3 = Arrangement.f4232a;
                    Arrangement.Vertical verticalK3 = arrangement3.k();
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(verticalK3, companion.k(), composerB, 0);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF9 = composerB.f();
                    Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifier4);
                    companion2 = ComposeUiNode.INSTANCE;
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
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA3, companion2.f());
                    k4.g(composerC, compositionLocalMapF9, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE9, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                    Alignment.Vertical verticalI3 = companion.i();
                    companion3 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB3 = n3.b(arrangement3.j(), verticalI3, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, companion3);
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
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB3, companion2.f());
                    k4.g(composerC2, compositionLocalMapF10, companion2.h());
                    function2C2 = companion2.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE10, companion2.g());
                    Modifier modifierD3 = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                    iA3 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifierD3);
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
                    composerC3 = k4.c(composerB);
                    k4.g(composerC3, measurePolicyH5, companion2.f());
                    k4.g(composerC3, compositionLocalMapF11, companion2.h());
                    function2C3 = companion2.c();
                    if (composerC3.A()) {
                        composerC3.H(Integer.valueOf(iA3));
                        composerC3.c(Integer.valueOf(iA3), function2C3);
                    } else {
                        composerC3.H(Integer.valueOf(iA3));
                        composerC3.c(Integer.valueOf(iA3), function2C3);
                    }
                    k4.g(composerC3, modifierE11, companion2.g());
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    if (str3.length() == 0) {
                        composer2 = composerB;
                        i25 = i16;
                        modifier5 = modifier4;
                        function11 = function10;
                        function12 = function5;
                        companion4 = companion3;
                        composer2.t(-1983885562);
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        i25 = i16;
                        modifier5 = modifier4;
                        function11 = function10;
                        function12 = function5;
                        companion4 = companion3;
                        composer2.t(-1983885562);
                        composer2.q();
                    }
                    function7 = function2;
                    function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
                    composer2.j();
                    function13 = function12;
                    if (function13 == null) {
                        composer2.t(-1936083904);
                        composer2.q();
                    } else {
                        composer2.t(-1936083903);
                        qr1.l lVar3 = qr1.l.f135483a;
                        Modifier.Companion companion7 = companion4;
                        w3.a(t3.u(companion7, lVar3.z0()), composer2, 0);
                        Modifier modifierU3 = t3.u(companion7, lVar3.a0());
                        MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                        iA4 = c1.j.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapF12 = composer2.f();
                        Modifier modifierE12 = androidx.compose.ui.f.e(composer2, modifierU3);
                        function0B4 = companion2.b();
                        if (composer2.C() == null) {
                            c1.j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B4);
                        } else {
                            composer2.g();
                        }
                        composerC4 = k4.c(composer2);
                        k4.g(composerC4, measurePolicyH6, companion2.f());
                        k4.g(composerC4, compositionLocalMapF12, companion2.h());
                        function2C4 = companion2.c();
                        if (composerC4.A()) {
                            composerC4.H(Integer.valueOf(iA4));
                            composerC4.c(Integer.valueOf(iA4), function2C4);
                        } else {
                            composerC4.H(Integer.valueOf(iA4));
                            composerC4.c(Integer.valueOf(iA4), function2C4);
                        }
                        k4.g(composerC4, modifierE12, companion2.g());
                        function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                        composer2.j();
                        Unit unit5 = Unit.f73266a;
                        composer2.q();
                    }
                    composer2.j();
                    paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
                    function14 = function11;
                    if (function14 == null) {
                        composer2.t(72168571);
                        composer2.q();
                    } else {
                        composer2.t(-413313978);
                        function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                        composer2.q();
                        Unit unit6 = Unit.f73266a;
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function13;
                    function9 = function14;
                    modifier3 = modifier5;
                } else {
                    function7 = function2;
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function8 = function5;
                    function9 = function6;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function6 = function4;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 == 0) {
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
                }
                Arrangement arrangement4 = Arrangement.f4232a;
                Arrangement.Vertical verticalK4 = arrangement4.k();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(verticalK4, companion.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF13 = composerB.f();
                Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifier4);
                companion2 = ComposeUiNode.INSTANCE;
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA4, companion2.f());
                k4.g(composerC, compositionLocalMapF13, companion2.h());
                function2C = companion2.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE13, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Vertical verticalI4 = companion.i();
                companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB4 = n3.b(arrangement4.j(), verticalI4, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, companion3);
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
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB4, companion2.f());
                k4.g(composerC2, compositionLocalMapF14, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE14, companion2.g());
                Modifier modifierD4 = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifierD4);
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
                composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH7, companion2.f());
                k4.g(composerC3, compositionLocalMapF15, companion2.h());
                function2C3 = companion2.c();
                if (composerC3.A()) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                } else {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE15, companion2.g());
                androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                if (str3.length() == 0) {
                    composer2 = composerB;
                    i25 = i16;
                    modifier5 = modifier4;
                    function11 = function10;
                    function12 = function5;
                    companion4 = companion3;
                    composer2.t(-1983885562);
                    composer2.q();
                } else {
                    composer2 = composerB;
                    i25 = i16;
                    modifier5 = modifier4;
                    function11 = function10;
                    function12 = function5;
                    companion4 = companion3;
                    composer2.t(-1983885562);
                    composer2.q();
                }
                function7 = function2;
                function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
                composer2.j();
                function13 = function12;
                if (function13 == null) {
                    composer2.t(-1936083904);
                    composer2.q();
                } else {
                    composer2.t(-1936083903);
                    qr1.l lVar4 = qr1.l.f135483a;
                    Modifier.Companion companion8 = companion4;
                    w3.a(t3.u(companion8, lVar4.z0()), composer2, 0);
                    Modifier modifierU4 = t3.u(companion8, lVar4.a0());
                    MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                    iA4 = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF16 = composer2.f();
                    Modifier modifierE16 = androidx.compose.ui.f.e(composer2, modifierU4);
                    function0B4 = companion2.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B4);
                    } else {
                        composer2.g();
                    }
                    composerC4 = k4.c(composer2);
                    k4.g(composerC4, measurePolicyH8, companion2.f());
                    k4.g(composerC4, compositionLocalMapF16, companion2.h());
                    function2C4 = companion2.c();
                    if (composerC4.A()) {
                        composerC4.H(Integer.valueOf(iA4));
                        composerC4.c(Integer.valueOf(iA4), function2C4);
                    } else {
                        composerC4.H(Integer.valueOf(iA4));
                        composerC4.c(Integer.valueOf(iA4), function2C4);
                    }
                    k4.g(composerC4, modifierE16, companion2.g());
                    function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                    composer2.j();
                    Unit unit7 = Unit.f73266a;
                    composer2.q();
                }
                composer2.j();
                paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
                function14 = function11;
                if (function14 == null) {
                    composer2.t(72168571);
                    composer2.q();
                } else {
                    composer2.t(-413313978);
                    function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                    composer2.q();
                    Unit unit8 = Unit.f73266a;
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function8 = function13;
                function9 = function14;
                modifier3 = modifier5;
            } else {
                function7 = function2;
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function8 = function5;
                function9 = function6;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function5 = function3;
                if (composerB.P(function5)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
                    }
                    Arrangement arrangement5 = Arrangement.f4232a;
                    Arrangement.Vertical verticalK5 = arrangement5.k();
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(verticalK5, companion.k(), composerB, 0);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF17 = composerB.f();
                    Modifier modifierE17 = androidx.compose.ui.f.e(composerB, modifier4);
                    companion2 = ComposeUiNode.INSTANCE;
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
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA5, companion2.f());
                    k4.g(composerC, compositionLocalMapF17, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE17, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var5 = androidx.compose.foundation.layout.g0.f4353a;
                    Alignment.Vertical verticalI5 = companion.i();
                    companion3 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB5 = n3.b(arrangement5.j(), verticalI5, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF18 = composerB.f();
                    Modifier modifierE18 = androidx.compose.ui.f.e(composerB, companion3);
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
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB5, companion2.f());
                    k4.g(composerC2, compositionLocalMapF18, companion2.h());
                    function2C2 = companion2.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE18, companion2.g());
                    Modifier modifierD5 = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyH9 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                    iA3 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF19 = composerB.f();
                    Modifier modifierE19 = androidx.compose.ui.f.e(composerB, modifierD5);
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
                    composerC3 = k4.c(composerB);
                    k4.g(composerC3, measurePolicyH9, companion2.f());
                    k4.g(composerC3, compositionLocalMapF19, companion2.h());
                    function2C3 = companion2.c();
                    if (composerC3.A()) {
                        composerC3.H(Integer.valueOf(iA3));
                        composerC3.c(Integer.valueOf(iA3), function2C3);
                    } else {
                        composerC3.H(Integer.valueOf(iA3));
                        composerC3.c(Integer.valueOf(iA3), function2C3);
                    }
                    k4.g(composerC3, modifierE19, companion2.g());
                    androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                    if (str3.length() == 0) {
                        composer2 = composerB;
                        i25 = i16;
                        modifier5 = modifier4;
                        function11 = function10;
                        function12 = function5;
                        companion4 = companion3;
                        composer2.t(-1983885562);
                        composer2.q();
                    } else {
                        composer2 = composerB;
                        i25 = i16;
                        modifier5 = modifier4;
                        function11 = function10;
                        function12 = function5;
                        companion4 = companion3;
                        composer2.t(-1983885562);
                        composer2.q();
                    }
                    function7 = function2;
                    function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
                    composer2.j();
                    function13 = function12;
                    if (function13 == null) {
                        composer2.t(-1936083904);
                        composer2.q();
                    } else {
                        composer2.t(-1936083903);
                        qr1.l lVar5 = qr1.l.f135483a;
                        Modifier.Companion companion9 = companion4;
                        w3.a(t3.u(companion9, lVar5.z0()), composer2, 0);
                        Modifier modifierU5 = t3.u(companion9, lVar5.a0());
                        MeasurePolicy measurePolicyH10 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                        iA4 = c1.j.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapF110 = composer2.f();
                        Modifier modifierE110 = androidx.compose.ui.f.e(composer2, modifierU5);
                        function0B4 = companion2.b();
                        if (composer2.C() == null) {
                            c1.j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B4);
                        } else {
                            composer2.g();
                        }
                        composerC4 = k4.c(composer2);
                        k4.g(composerC4, measurePolicyH10, companion2.f());
                        k4.g(composerC4, compositionLocalMapF110, companion2.h());
                        function2C4 = companion2.c();
                        if (composerC4.A()) {
                            composerC4.H(Integer.valueOf(iA4));
                            composerC4.c(Integer.valueOf(iA4), function2C4);
                        } else {
                            composerC4.H(Integer.valueOf(iA4));
                            composerC4.c(Integer.valueOf(iA4), function2C4);
                        }
                        k4.g(composerC4, modifierE110, companion2.g());
                        function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                        composer2.j();
                        Unit unit9 = Unit.f73266a;
                        composer2.q();
                    }
                    composer2.j();
                    paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
                    function14 = function11;
                    if (function14 == null) {
                        composer2.t(72168571);
                        composer2.q();
                    } else {
                        composer2.t(-413313978);
                        function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                        composer2.q();
                        Unit unit10 = Unit.f73266a;
                    }
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function13;
                    function9 = function14;
                    modifier3 = modifier5;
                } else {
                    function7 = function2;
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function8 = function5;
                    function9 = function6;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function6 = function4;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 == 0) {
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
                }
                Arrangement arrangement6 = Arrangement.f4232a;
                Arrangement.Vertical verticalK6 = arrangement6.k();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(verticalK6, companion.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF111 = composerB.f();
                Modifier modifierE111 = androidx.compose.ui.f.e(composerB, modifier4);
                companion2 = ComposeUiNode.INSTANCE;
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA6, companion2.f());
                k4.g(composerC, compositionLocalMapF111, companion2.h());
                function2C = companion2.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE111, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var6 = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Vertical verticalI6 = companion.i();
                companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB6 = n3.b(arrangement6.j(), verticalI6, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF112 = composerB.f();
                Modifier modifierE112 = androidx.compose.ui.f.e(composerB, companion3);
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
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB6, companion2.f());
                k4.g(composerC2, compositionLocalMapF112, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE112, companion2.g());
                Modifier modifierD6 = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyH11 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF113 = composerB.f();
                Modifier modifierE113 = androidx.compose.ui.f.e(composerB, modifierD6);
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
                composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH11, companion2.f());
                k4.g(composerC3, compositionLocalMapF113, companion2.h());
                function2C3 = companion2.c();
                if (composerC3.A()) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                } else {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE113, companion2.g());
                androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
                if (str3.length() == 0) {
                    composer2 = composerB;
                    i25 = i16;
                    modifier5 = modifier4;
                    function11 = function10;
                    function12 = function5;
                    companion4 = companion3;
                    composer2.t(-1983885562);
                    composer2.q();
                } else {
                    composer2 = composerB;
                    i25 = i16;
                    modifier5 = modifier4;
                    function11 = function10;
                    function12 = function5;
                    companion4 = companion3;
                    composer2.t(-1983885562);
                    composer2.q();
                }
                function7 = function2;
                function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
                composer2.j();
                function13 = function12;
                if (function13 == null) {
                    composer2.t(-1936083904);
                    composer2.q();
                } else {
                    composer2.t(-1936083903);
                    qr1.l lVar6 = qr1.l.f135483a;
                    Modifier.Companion companion10 = companion4;
                    w3.a(t3.u(companion10, lVar6.z0()), composer2, 0);
                    Modifier modifierU6 = t3.u(companion10, lVar6.a0());
                    MeasurePolicy measurePolicyH12 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                    iA4 = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF114 = composer2.f();
                    Modifier modifierE114 = androidx.compose.ui.f.e(composer2, modifierU6);
                    function0B4 = companion2.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B4);
                    } else {
                        composer2.g();
                    }
                    composerC4 = k4.c(composer2);
                    k4.g(composerC4, measurePolicyH12, companion2.f());
                    k4.g(composerC4, compositionLocalMapF114, companion2.h());
                    function2C4 = companion2.c();
                    if (composerC4.A()) {
                        composerC4.H(Integer.valueOf(iA4));
                        composerC4.c(Integer.valueOf(iA4), function2C4);
                    } else {
                        composerC4.H(Integer.valueOf(iA4));
                        composerC4.c(Integer.valueOf(iA4), function2C4);
                    }
                    k4.g(composerC4, modifierE114, companion2.g());
                    function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                    composer2.j();
                    Unit unit11 = Unit.f73266a;
                    composer2.q();
                }
                composer2.j();
                paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
                function14 = function11;
                if (function14 == null) {
                    composer2.t(72168571);
                    composer2.q();
                } else {
                    composer2.t(-413313978);
                    function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                    composer2.q();
                    Unit unit12 = Unit.f73266a;
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function8 = function13;
                function9 = function14;
                modifier3 = modifier5;
            } else {
                function7 = function2;
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function8 = function5;
                function9 = function6;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function5 = function3;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 == 0) {
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
                }
                Arrangement arrangement7 = Arrangement.f4232a;
                Arrangement.Vertical verticalK7 = arrangement7.k();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(verticalK7, companion.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF115 = composerB.f();
                Modifier modifierE115 = androidx.compose.ui.f.e(composerB, modifier4);
                companion2 = ComposeUiNode.INSTANCE;
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA7, companion2.f());
                k4.g(composerC, compositionLocalMapF115, companion2.h());
                function2C = companion2.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE115, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var7 = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Vertical verticalI7 = companion.i();
                companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB7 = n3.b(arrangement7.j(), verticalI7, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF116 = composerB.f();
                Modifier modifierE116 = androidx.compose.ui.f.e(composerB, companion3);
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
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB7, companion2.f());
                k4.g(composerC2, compositionLocalMapF116, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE116, companion2.g());
                Modifier modifierD7 = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyH13 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF117 = composerB.f();
                Modifier modifierE117 = androidx.compose.ui.f.e(composerB, modifierD7);
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
                composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH13, companion2.f());
                k4.g(composerC3, compositionLocalMapF117, companion2.h());
                function2C3 = companion2.c();
                if (composerC3.A()) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                } else {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE117, companion2.g());
                androidx.compose.foundation.layout.x xVar7 = androidx.compose.foundation.layout.x.f4607a;
                if (str3.length() == 0) {
                    composer2 = composerB;
                    i25 = i16;
                    modifier5 = modifier4;
                    function11 = function10;
                    function12 = function5;
                    companion4 = companion3;
                    composer2.t(-1983885562);
                    composer2.q();
                } else {
                    composer2 = composerB;
                    i25 = i16;
                    modifier5 = modifier4;
                    function11 = function10;
                    function12 = function5;
                    companion4 = companion3;
                    composer2.t(-1983885562);
                    composer2.q();
                }
                function7 = function2;
                function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
                composer2.j();
                function13 = function12;
                if (function13 == null) {
                    composer2.t(-1936083904);
                    composer2.q();
                } else {
                    composer2.t(-1936083903);
                    qr1.l lVar7 = qr1.l.f135483a;
                    Modifier.Companion companion11 = companion4;
                    w3.a(t3.u(companion11, lVar7.z0()), composer2, 0);
                    Modifier modifierU7 = t3.u(companion11, lVar7.a0());
                    MeasurePolicy measurePolicyH14 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                    iA4 = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF118 = composer2.f();
                    Modifier modifierE118 = androidx.compose.ui.f.e(composer2, modifierU7);
                    function0B4 = companion2.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B4);
                    } else {
                        composer2.g();
                    }
                    composerC4 = k4.c(composer2);
                    k4.g(composerC4, measurePolicyH14, companion2.f());
                    k4.g(composerC4, compositionLocalMapF118, companion2.h());
                    function2C4 = companion2.c();
                    if (composerC4.A()) {
                        composerC4.H(Integer.valueOf(iA4));
                        composerC4.c(Integer.valueOf(iA4), function2C4);
                    } else {
                        composerC4.H(Integer.valueOf(iA4));
                        composerC4.c(Integer.valueOf(iA4), function2C4);
                    }
                    k4.g(composerC4, modifierE118, companion2.g());
                    function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                    composer2.j();
                    Unit unit13 = Unit.f73266a;
                    composer2.q();
                }
                composer2.j();
                paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
                function14 = function11;
                if (function14 == null) {
                    composer2.t(72168571);
                    composer2.q();
                } else {
                    composer2.t(-413313978);
                    function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                    composer2.q();
                    Unit unit14 = Unit.f73266a;
                }
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function8 = function13;
                function9 = function14;
                modifier3 = modifier5;
            } else {
                function7 = function2;
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function8 = function5;
                function9 = function6;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function6 = function4;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                function5 = null;
            }
            if (i19 == 0) {
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1894396740, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)");
            }
            Arrangement arrangement8 = Arrangement.f4232a;
            Arrangement.Vertical verticalK8 = arrangement8.k();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(verticalK8, companion.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF119 = composerB.f();
            Modifier modifierE119 = androidx.compose.ui.f.e(composerB, modifier4);
            companion2 = ComposeUiNode.INSTANCE;
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA8, companion2.f());
            k4.g(composerC, compositionLocalMapF119, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE119, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var8 = androidx.compose.foundation.layout.g0.f4353a;
            Alignment.Vertical verticalI8 = companion.i();
            companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB8 = n3.b(arrangement8.j(), verticalI8, composerB, 48);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF1110 = composerB.f();
            Modifier modifierE1110 = androidx.compose.ui.f.e(composerB, companion3);
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
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB8, companion2.f());
            k4.g(composerC2, compositionLocalMapF1110, companion2.h());
            function2C2 = companion2.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE1110, companion2.g());
            Modifier modifierD8 = RowScope.d(q3.f4496a, companion3, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyH15 = androidx.compose.foundation.layout.s.h(companion.o(), false);
            iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF1111 = composerB.f();
            Modifier modifierE1111 = androidx.compose.ui.f.e(composerB, modifierD8);
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
            composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyH15, companion2.f());
            k4.g(composerC3, compositionLocalMapF1111, companion2.h());
            function2C3 = companion2.c();
            if (composerC3.A()) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            } else {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE1111, companion2.g());
            androidx.compose.foundation.layout.x xVar8 = androidx.compose.foundation.layout.x.f4607a;
            if (str3.length() == 0) {
                composer2 = composerB;
                i25 = i16;
                modifier5 = modifier4;
                function11 = function10;
                function12 = function5;
                companion4 = companion3;
                composer2.t(-1983885562);
                composer2.q();
            } else {
                composer2 = composerB;
                i25 = i16;
                modifier5 = modifier4;
                function11 = function10;
                function12 = function5;
                companion4 = companion3;
                composer2.t(-1983885562);
                composer2.q();
            }
            function7 = function2;
            function7.invoke(composer2, Integer.valueOf((i25 >> 6) & 14));
            composer2.j();
            function13 = function12;
            if (function13 == null) {
                composer2.t(-1936083904);
                composer2.q();
            } else {
                composer2.t(-1936083903);
                qr1.l lVar8 = qr1.l.f135483a;
                Modifier.Companion companion12 = companion4;
                w3.a(t3.u(companion12, lVar8.z0()), composer2, 0);
                Modifier modifierU8 = t3.u(companion12, lVar8.a0());
                MeasurePolicy measurePolicyH16 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA4 = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF1112 = composer2.f();
                Modifier modifierE1112 = androidx.compose.ui.f.e(composer2, modifierU8);
                function0B4 = companion2.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B4);
                } else {
                    composer2.g();
                }
                composerC4 = k4.c(composer2);
                k4.g(composerC4, measurePolicyH16, companion2.f());
                k4.g(composerC4, compositionLocalMapF1112, companion2.h());
                function2C4 = companion2.c();
                if (composerC4.A()) {
                    composerC4.H(Integer.valueOf(iA4));
                    composerC4.c(Integer.valueOf(iA4), function2C4);
                } else {
                    composerC4.H(Integer.valueOf(iA4));
                    composerC4.c(Integer.valueOf(iA4), function2C4);
                }
                k4.g(composerC4, modifierE1112, companion2.g());
                function13.invoke(composer2, Integer.valueOf((i25 >> 12) & 14));
                composer2.j();
                Unit unit15 = Unit.f73266a;
                composer2.q();
            }
            composer2.j();
            paddingValuesI = d3.i(0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
            function14 = function11;
            if (function14 == null) {
                composer2.t(72168571);
                composer2.q();
            } else {
                composer2.t(-413313978);
                function14.invoke(paddingValuesI, composer2, Integer.valueOf((i25 >> 12) & SdkConfig.SDK_VERSION));
                composer2.q();
                Unit unit16 = Unit.f73266a;
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function8 = function13;
            function9 = function14;
            modifier3 = modifier5;
        } else {
            function7 = function2;
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function8 = function5;
            function9 = function6;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.a(str, str2, function7, modifier3, function8, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
