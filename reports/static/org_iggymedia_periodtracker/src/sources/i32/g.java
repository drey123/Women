package i32;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import e32.d3;
import io.realm.internal.Property;
import j1.m;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static Unit b(long j14, CycleDayLoadingState cycleDayLoadingState, Map map, Modifier modifier, Modifier modifier2, boolean z14, Function0 function0, Function0 function1, Function2 function2, int i14, int i15, Composer composer, int i16) {
        g(j14, cycleDayLoadingState, map, modifier, modifier2, z14, function0, function1, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0125  */
    /* JADX WARN: Code duplicated, block: B:101:0x0129  */
    /* JADX WARN: Code duplicated, block: B:103:0x012c  */
    /* JADX WARN: Code duplicated, block: B:104:0x012e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0131  */
    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0148  */
    /* JADX WARN: Code duplicated, block: B:112:0x014c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0158  */
    /* JADX WARN: Code duplicated, block: B:116:0x0163  */
    /* JADX WARN: Code duplicated, block: B:119:0x016b  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01af  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:134:0x0201  */
    /* JADX WARN: Code duplicated, block: B:135:0x0208  */
    /* JADX WARN: Code duplicated, block: B:137:0x0210  */
    /* JADX WARN: Code duplicated, block: B:138:0x0217  */
    /* JADX WARN: Code duplicated, block: B:141:0x026a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x026d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0270  */
    /* JADX WARN: Code duplicated, block: B:147:0x0274 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x0276  */
    /* JADX WARN: Code duplicated, block: B:149:0x0279  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:157:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    /* JADX WARN: Code duplicated, block: B:94:0x0115  */
    /* JADX WARN: Code duplicated, block: B:97:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0120  */
    public static final void g(final long j14, final CycleDayLoadingState cycleDayLoadingState, final Map map, Modifier modifier, Modifier modifier2, boolean z14, Function0 function0, Function0 function1, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier3;
        int i17;
        Modifier modifier4;
        int i18;
        int i19;
        boolean z15;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z16;
        Composer composer2;
        final Function0 function3;
        final Modifier modifier5;
        final Modifier modifier6;
        final boolean z17;
        final Function0 function4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier7;
        boolean z18;
        Function0 function5;
        final Function0 function6;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Object obj;
        Integer numValueOf;
        Object obj2;
        Object objN;
        Object objN2;
        int i29;
        cycleDayLoadingState.getClass();
        map.getClass();
        function2.getClass();
        Composer composerB = composer.B(1170831611);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(cycleDayLoadingState) : composerB.P(cycleDayLoadingState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(map) : composerB.P(map) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i34 = i15 & 8;
        if (i34 == 0) {
            if ((i14 & 3072) == 0) {
                modifier3 = modifier;
                i16 |= composerB.s(modifier3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    modifier4 = modifier2;
                    if (composerB.s(modifier4)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 64;
                    if (i25 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function0)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & Property.TYPE_ARRAY;
                    if (i27 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function1)) {
                                i28 = 8388608;
                            } else {
                                i28 = 4194304;
                            }
                            i16 |= i28;
                        }
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function2)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i16 |= i29;
                        }
                        if ((i16 & 38347923) != 38347922) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            if (i34 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                modifier7 = Modifier.INSTANCE;
                            } else {
                                modifier7 = modifier4;
                            }
                            if (i19 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i25 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function0() { // from class: i32.a
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return g.h();
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function5 = (Function0) objN2;
                            } else {
                                function5 = function0;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: i32.b
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return g.i();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function6 = (Function0) objN;
                            } else {
                                function6 = function1;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                            }
                            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
                            Alignment.Companion companion = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyA = d0.a(horizontalOrVerticalE, companion.g(), composerB, 54);
                            iA = j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            final Function0 function7 = function5;
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            final Modifier modifier8 = modifier7;
                            function0B = companion2.b();
                            if (composerB.C() == null) {
                                j.d();
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
                            g0 g0Var = g0.f4353a;
                            obj = CycleDayLoadingState.b.f108035a;
                            if (Intrinsics.d(cycleDayLoadingState, obj)) {
                                numValueOf = Integer.valueOf(R.raw.error_white);
                            } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                                numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                            } else {
                                numValueOf = null;
                            }
                            Function0 function8 = function6;
                            androidx.compose.animation.a.b(numValueOf, null, null, companion.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                    return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                                }
                            }, composerB, 54), composerB, 1575936, 54);
                            p.d.f(g0Var, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                                }
                            }, composerB, 54), composerB, 1600518, 18);
                            if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                                if (!z18) {
                                    obj = null;
                                }
                                obj2 = obj;
                            } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                                if (z18) {
                                    obj = CycleDayLoadingState.c.f108036a;
                                } else {
                                    obj = null;
                                }
                                obj2 = obj;
                            } else {
                                obj2 = null;
                            }
                            composer2 = composerB;
                            androidx.compose.animation.a.b(obj2, null, null, companion.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                    return g.l(map, j14, modifier8, function7, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                                }
                            }, composerB, 54), composer2, 1575936, 54);
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            Modifier modifier9 = modifier3;
                            function4 = function7;
                            modifier5 = modifier9;
                            boolean z19 = z18;
                            function3 = function8;
                            z17 = z19;
                            modifier6 = modifier8;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function3 = function1;
                            modifier5 = modifier3;
                            modifier6 = modifier4;
                            z17 = z15;
                            function4 = function0;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier4;
                        }
                        if (i19 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i25 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: i32.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.h();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function0) objN2;
                        } else {
                            function5 = function0;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: i32.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = Arrangement.f4232a.e();
                        Alignment.Companion companion3 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA2 = d0.a(horizontalOrVerticalE2, companion3.g(), composerB, 54);
                        iA = j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        final Function0 function9 = function5;
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        final Modifier modifier10 = modifier7;
                        function0B = companion4.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA2, companion4.f());
                        k4.g(composerC, compositionLocalMapF2, companion4.h());
                        function2C = companion4.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE2, companion4.g());
                        g0 g0Var2 = g0.f4353a;
                        obj = CycleDayLoadingState.b.f108035a;
                        if (Intrinsics.d(cycleDayLoadingState, obj)) {
                            numValueOf = Integer.valueOf(R.raw.error_white);
                        } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                            numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                        } else {
                            numValueOf = null;
                        }
                        Function0 function10 = function6;
                        androidx.compose.animation.a.b(numValueOf, null, null, companion3.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composerB, 1575936, 54);
                        p.d.f(g0Var2, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                            }
                        }, composerB, 54), composerB, 1600518, 18);
                        if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                            if (!z18) {
                                obj = null;
                            }
                            obj2 = obj;
                        } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                            if (z18) {
                                obj = CycleDayLoadingState.c.f108036a;
                            } else {
                                obj = null;
                            }
                            obj2 = obj;
                        } else {
                            obj2 = null;
                        }
                        composer2 = composerB;
                        androidx.compose.animation.a.b(obj2, null, null, companion3.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.l(map, j14, modifier10, function9, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composer2, 1575936, 54);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        Modifier modifier11 = modifier3;
                        function4 = function9;
                        modifier5 = modifier11;
                        boolean z110 = z18;
                        function3 = function10;
                        z17 = z110;
                        modifier6 = modifier10;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function3 = function1;
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        z17 = z15;
                        function4 = function0;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                z15 = z14;
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function0)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier4;
                        }
                        if (i19 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i25 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: i32.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.h();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function0) objN2;
                        } else {
                            function5 = function0;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: i32.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE3 = Arrangement.f4232a.e();
                        Alignment.Companion companion5 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA3 = d0.a(horizontalOrVerticalE3, companion5.g(), composerB, 54);
                        iA = j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        final Function0 function11 = function5;
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                        final Modifier modifier12 = modifier7;
                        function0B = companion6.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA3, companion6.f());
                        k4.g(composerC, compositionLocalMapF3, companion6.h());
                        function2C = companion6.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE3, companion6.g());
                        g0 g0Var3 = g0.f4353a;
                        obj = CycleDayLoadingState.b.f108035a;
                        if (Intrinsics.d(cycleDayLoadingState, obj)) {
                            numValueOf = Integer.valueOf(R.raw.error_white);
                        } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                            numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                        } else {
                            numValueOf = null;
                        }
                        Function0 function12 = function6;
                        androidx.compose.animation.a.b(numValueOf, null, null, companion5.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composerB, 1575936, 54);
                        p.d.f(g0Var3, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                            }
                        }, composerB, 54), composerB, 1600518, 18);
                        if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                            if (!z18) {
                                obj = null;
                            }
                            obj2 = obj;
                        } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                            if (z18) {
                                obj = CycleDayLoadingState.c.f108036a;
                            } else {
                                obj = null;
                            }
                            obj2 = obj;
                        } else {
                            obj2 = null;
                        }
                        composer2 = composerB;
                        androidx.compose.animation.a.b(obj2, null, null, companion5.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.l(map, j14, modifier12, function11, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composer2, 1575936, 54);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        Modifier modifier13 = modifier3;
                        function4 = function11;
                        modifier5 = modifier13;
                        boolean z111 = z18;
                        function3 = function12;
                        z17 = z111;
                        modifier6 = modifier12;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function3 = function1;
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        z17 = z15;
                        function4 = function0;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier4;
                    }
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i25 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: i32.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    } else {
                        function5 = function0;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: i32.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE4 = Arrangement.f4232a.e();
                    Alignment.Companion companion7 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA4 = d0.a(horizontalOrVerticalE4, companion7.g(), composerB, 54);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    final Function0 function13 = function5;
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                    final Modifier modifier14 = modifier7;
                    function0B = companion8.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA4, companion8.f());
                    k4.g(composerC, compositionLocalMapF4, companion8.h());
                    function2C = companion8.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE4, companion8.g());
                    g0 g0Var4 = g0.f4353a;
                    obj = CycleDayLoadingState.b.f108035a;
                    if (Intrinsics.d(cycleDayLoadingState, obj)) {
                        numValueOf = Integer.valueOf(R.raw.error_white);
                    } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                        numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                    } else {
                        numValueOf = null;
                    }
                    Function0 function14 = function6;
                    androidx.compose.animation.a.b(numValueOf, null, null, companion7.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composerB, 1575936, 54);
                    p.d.f(g0Var4, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composerB, 54), composerB, 1600518, 18);
                    if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                        if (!z18) {
                            obj = null;
                        }
                        obj2 = obj;
                    } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                        if (z18) {
                            obj = CycleDayLoadingState.c.f108036a;
                        } else {
                            obj = null;
                        }
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    composer2 = composerB;
                    androidx.compose.animation.a.b(obj2, null, null, companion7.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.l(map, j14, modifier14, function13, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composer2, 1575936, 54);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    Modifier modifier15 = modifier3;
                    function4 = function13;
                    modifier5 = modifier15;
                    boolean z112 = z18;
                    function3 = function14;
                    z17 = z112;
                    modifier6 = modifier14;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z15;
                    function4 = function0;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            modifier4 = modifier2;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function0)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier4;
                        }
                        if (i19 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i25 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: i32.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.h();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function0) objN2;
                        } else {
                            function5 = function0;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: i32.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE5 = Arrangement.f4232a.e();
                        Alignment.Companion companion9 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA5 = d0.a(horizontalOrVerticalE5, companion9.g(), composerB, 54);
                        iA = j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        final Function0 function15 = function5;
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                        final Modifier modifier16 = modifier7;
                        function0B = companion10.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA5, companion10.f());
                        k4.g(composerC, compositionLocalMapF5, companion10.h());
                        function2C = companion10.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE5, companion10.g());
                        g0 g0Var5 = g0.f4353a;
                        obj = CycleDayLoadingState.b.f108035a;
                        if (Intrinsics.d(cycleDayLoadingState, obj)) {
                            numValueOf = Integer.valueOf(R.raw.error_white);
                        } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                            numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                        } else {
                            numValueOf = null;
                        }
                        Function0 function16 = function6;
                        androidx.compose.animation.a.b(numValueOf, null, null, companion9.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composerB, 1575936, 54);
                        p.d.f(g0Var5, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                            }
                        }, composerB, 54), composerB, 1600518, 18);
                        if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                            if (!z18) {
                                obj = null;
                            }
                            obj2 = obj;
                        } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                            if (z18) {
                                obj = CycleDayLoadingState.c.f108036a;
                            } else {
                                obj = null;
                            }
                            obj2 = obj;
                        } else {
                            obj2 = null;
                        }
                        composer2 = composerB;
                        androidx.compose.animation.a.b(obj2, null, null, companion9.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.l(map, j14, modifier16, function15, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composer2, 1575936, 54);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        Modifier modifier17 = modifier3;
                        function4 = function15;
                        modifier5 = modifier17;
                        boolean z113 = z18;
                        function3 = function16;
                        z17 = z113;
                        modifier6 = modifier16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function3 = function1;
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        z17 = z15;
                        function4 = function0;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier4;
                    }
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i25 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: i32.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    } else {
                        function5 = function0;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: i32.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE6 = Arrangement.f4232a.e();
                    Alignment.Companion companion11 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA6 = d0.a(horizontalOrVerticalE6, companion11.g(), composerB, 54);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    final Function0 function17 = function5;
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                    final Modifier modifier18 = modifier7;
                    function0B = companion12.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA6, companion12.f());
                    k4.g(composerC, compositionLocalMapF6, companion12.h());
                    function2C = companion12.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE6, companion12.g());
                    g0 g0Var6 = g0.f4353a;
                    obj = CycleDayLoadingState.b.f108035a;
                    if (Intrinsics.d(cycleDayLoadingState, obj)) {
                        numValueOf = Integer.valueOf(R.raw.error_white);
                    } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                        numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                    } else {
                        numValueOf = null;
                    }
                    Function0 function18 = function6;
                    androidx.compose.animation.a.b(numValueOf, null, null, companion11.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composerB, 1575936, 54);
                    p.d.f(g0Var6, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composerB, 54), composerB, 1600518, 18);
                    if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                        if (!z18) {
                            obj = null;
                        }
                        obj2 = obj;
                    } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                        if (z18) {
                            obj = CycleDayLoadingState.c.f108036a;
                        } else {
                            obj = null;
                        }
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    composer2 = composerB;
                    androidx.compose.animation.a.b(obj2, null, null, companion11.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.l(map, j14, modifier18, function17, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composer2, 1575936, 54);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    Modifier modifier19 = modifier3;
                    function4 = function17;
                    modifier5 = modifier19;
                    boolean z114 = z18;
                    function3 = function18;
                    z17 = z114;
                    modifier6 = modifier18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z15;
                    function4 = function0;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function0)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier4;
                    }
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i25 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: i32.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    } else {
                        function5 = function0;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: i32.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE7 = Arrangement.f4232a.e();
                    Alignment.Companion companion13 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA7 = d0.a(horizontalOrVerticalE7, companion13.g(), composerB, 54);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    final Function0 function19 = function5;
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                    final Modifier modifier110 = modifier7;
                    function0B = companion14.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA7, companion14.f());
                    k4.g(composerC, compositionLocalMapF7, companion14.h());
                    function2C = companion14.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE7, companion14.g());
                    g0 g0Var7 = g0.f4353a;
                    obj = CycleDayLoadingState.b.f108035a;
                    if (Intrinsics.d(cycleDayLoadingState, obj)) {
                        numValueOf = Integer.valueOf(R.raw.error_white);
                    } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                        numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                    } else {
                        numValueOf = null;
                    }
                    Function0 function110 = function6;
                    androidx.compose.animation.a.b(numValueOf, null, null, companion13.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composerB, 1575936, 54);
                    p.d.f(g0Var7, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composerB, 54), composerB, 1600518, 18);
                    if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                        if (!z18) {
                            obj = null;
                        }
                        obj2 = obj;
                    } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                        if (z18) {
                            obj = CycleDayLoadingState.c.f108036a;
                        } else {
                            obj = null;
                        }
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    composer2 = composerB;
                    androidx.compose.animation.a.b(obj2, null, null, companion13.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.l(map, j14, modifier110, function19, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composer2, 1575936, 54);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    Modifier modifier111 = modifier3;
                    function4 = function19;
                    modifier5 = modifier111;
                    boolean z115 = z18;
                    function3 = function110;
                    z17 = z115;
                    modifier6 = modifier110;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z15;
                    function4 = function0;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier4;
                }
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i25 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: i32.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function0) objN2;
                } else {
                    function5 = function0;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: i32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE8 = Arrangement.f4232a.e();
                Alignment.Companion companion15 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA8 = d0.a(horizontalOrVerticalE8, companion15.g(), composerB, 54);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                final Function0 function111 = function5;
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                final Modifier modifier112 = modifier7;
                function0B = companion16.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA8, companion16.f());
                k4.g(composerC, compositionLocalMapF8, companion16.h());
                function2C = companion16.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE8, companion16.g());
                g0 g0Var8 = g0.f4353a;
                obj = CycleDayLoadingState.b.f108035a;
                if (Intrinsics.d(cycleDayLoadingState, obj)) {
                    numValueOf = Integer.valueOf(R.raw.error_white);
                } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                    numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                } else {
                    numValueOf = null;
                }
                Function0 function112 = function6;
                androidx.compose.animation.a.b(numValueOf, null, null, companion15.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composerB, 1575936, 54);
                p.d.f(g0Var8, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerB, 54), composerB, 1600518, 18);
                if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                    if (!z18) {
                        obj = null;
                    }
                    obj2 = obj;
                } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                    if (z18) {
                        obj = CycleDayLoadingState.c.f108036a;
                    } else {
                        obj = null;
                    }
                    obj2 = obj;
                } else {
                    obj2 = null;
                }
                composer2 = composerB;
                androidx.compose.animation.a.b(obj2, null, null, companion15.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.l(map, j14, modifier112, function111, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composer2, 1575936, 54);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                Modifier modifier113 = modifier3;
                function4 = function111;
                modifier5 = modifier113;
                boolean z116 = z18;
                function3 = function112;
                z17 = z116;
                modifier6 = modifier112;
            } else {
                composer2 = composerB;
                composer2.n();
                function3 = function1;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z15;
                function4 = function0;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier3 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                modifier4 = modifier2;
                if (composerB.s(modifier4)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function0)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function1)) {
                            i28 = 8388608;
                        } else {
                            i28 = 4194304;
                        }
                        i16 |= i28;
                    }
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i16 |= i29;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i34 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier4;
                        }
                        if (i19 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i25 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: i32.a
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.h();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function0) objN2;
                        } else {
                            function5 = function0;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: i32.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return g.i();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function6 = (Function0) objN;
                        } else {
                            function6 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                        }
                        Arrangement.HorizontalOrVertical horizontalOrVerticalE9 = Arrangement.f4232a.e();
                        Alignment.Companion companion17 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA9 = d0.a(horizontalOrVerticalE9, companion17.g(), composerB, 54);
                        iA = j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        final Function0 function113 = function5;
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                        final Modifier modifier114 = modifier7;
                        function0B = companion18.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA9, companion18.f());
                        k4.g(composerC, compositionLocalMapF9, companion18.h());
                        function2C = companion18.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE9, companion18.g());
                        g0 g0Var9 = g0.f4353a;
                        obj = CycleDayLoadingState.b.f108035a;
                        if (Intrinsics.d(cycleDayLoadingState, obj)) {
                            numValueOf = Integer.valueOf(R.raw.error_white);
                        } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                            numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                        } else {
                            numValueOf = null;
                        }
                        Function0 function114 = function6;
                        androidx.compose.animation.a.b(numValueOf, null, null, companion17.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composerB, 1575936, 54);
                        p.d.f(g0Var9, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                            }
                        }, composerB, 54), composerB, 1600518, 18);
                        if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                            if (!z18) {
                                obj = null;
                            }
                            obj2 = obj;
                        } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                            if (z18) {
                                obj = CycleDayLoadingState.c.f108036a;
                            } else {
                                obj = null;
                            }
                            obj2 = obj;
                        } else {
                            obj2 = null;
                        }
                        composer2 = composerB;
                        androidx.compose.animation.a.b(obj2, null, null, companion17.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                                return g.l(map, j14, modifier114, function113, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                            }
                        }, composerB, 54), composer2, 1575936, 54);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        Modifier modifier115 = modifier3;
                        function4 = function113;
                        modifier5 = modifier115;
                        boolean z117 = z18;
                        function3 = function114;
                        z17 = z117;
                        modifier6 = modifier114;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function3 = function1;
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        z17 = z15;
                        function4 = function0;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier4;
                    }
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i25 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: i32.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    } else {
                        function5 = function0;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: i32.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE10 = Arrangement.f4232a.e();
                    Alignment.Companion companion19 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA10 = d0.a(horizontalOrVerticalE10, companion19.g(), composerB, 54);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    final Function0 function115 = function5;
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                    final Modifier modifier116 = modifier7;
                    function0B = companion110.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA10, companion110.f());
                    k4.g(composerC, compositionLocalMapF10, companion110.h());
                    function2C = companion110.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE10, companion110.g());
                    g0 g0Var10 = g0.f4353a;
                    obj = CycleDayLoadingState.b.f108035a;
                    if (Intrinsics.d(cycleDayLoadingState, obj)) {
                        numValueOf = Integer.valueOf(R.raw.error_white);
                    } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                        numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                    } else {
                        numValueOf = null;
                    }
                    Function0 function116 = function6;
                    androidx.compose.animation.a.b(numValueOf, null, null, companion19.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composerB, 1575936, 54);
                    p.d.f(g0Var10, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composerB, 54), composerB, 1600518, 18);
                    if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                        if (!z18) {
                            obj = null;
                        }
                        obj2 = obj;
                    } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                        if (z18) {
                            obj = CycleDayLoadingState.c.f108036a;
                        } else {
                            obj = null;
                        }
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    composer2 = composerB;
                    androidx.compose.animation.a.b(obj2, null, null, companion19.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.l(map, j14, modifier116, function115, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composer2, 1575936, 54);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    Modifier modifier117 = modifier3;
                    function4 = function115;
                    modifier5 = modifier117;
                    boolean z118 = z18;
                    function3 = function116;
                    z17 = z118;
                    modifier6 = modifier116;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z15;
                    function4 = function0;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function0)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier4;
                    }
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i25 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: i32.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    } else {
                        function5 = function0;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: i32.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE11 = Arrangement.f4232a.e();
                    Alignment.Companion companion111 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA11 = d0.a(horizontalOrVerticalE11, companion111.g(), composerB, 54);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    final Function0 function117 = function5;
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                    final Modifier modifier118 = modifier7;
                    function0B = companion112.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA11, companion112.f());
                    k4.g(composerC, compositionLocalMapF11, companion112.h());
                    function2C = companion112.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE11, companion112.g());
                    g0 g0Var11 = g0.f4353a;
                    obj = CycleDayLoadingState.b.f108035a;
                    if (Intrinsics.d(cycleDayLoadingState, obj)) {
                        numValueOf = Integer.valueOf(R.raw.error_white);
                    } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                        numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                    } else {
                        numValueOf = null;
                    }
                    Function0 function118 = function6;
                    androidx.compose.animation.a.b(numValueOf, null, null, companion111.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composerB, 1575936, 54);
                    p.d.f(g0Var11, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composerB, 54), composerB, 1600518, 18);
                    if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                        if (!z18) {
                            obj = null;
                        }
                        obj2 = obj;
                    } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                        if (z18) {
                            obj = CycleDayLoadingState.c.f108036a;
                        } else {
                            obj = null;
                        }
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    composer2 = composerB;
                    androidx.compose.animation.a.b(obj2, null, null, companion111.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.l(map, j14, modifier118, function117, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composer2, 1575936, 54);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    Modifier modifier119 = modifier3;
                    function4 = function117;
                    modifier5 = modifier119;
                    boolean z119 = z18;
                    function3 = function118;
                    z17 = z119;
                    modifier6 = modifier118;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z15;
                    function4 = function0;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier4;
                }
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i25 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: i32.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function0) objN2;
                } else {
                    function5 = function0;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: i32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE12 = Arrangement.f4232a.e();
                Alignment.Companion companion113 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA12 = d0.a(horizontalOrVerticalE12, companion113.g(), composerB, 54);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                final Function0 function119 = function5;
                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                final Modifier modifier1110 = modifier7;
                function0B = companion114.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA12, companion114.f());
                k4.g(composerC, compositionLocalMapF12, companion114.h());
                function2C = companion114.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE12, companion114.g());
                g0 g0Var12 = g0.f4353a;
                obj = CycleDayLoadingState.b.f108035a;
                if (Intrinsics.d(cycleDayLoadingState, obj)) {
                    numValueOf = Integer.valueOf(R.raw.error_white);
                } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                    numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                } else {
                    numValueOf = null;
                }
                Function0 function1110 = function6;
                androidx.compose.animation.a.b(numValueOf, null, null, companion113.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composerB, 1575936, 54);
                p.d.f(g0Var12, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerB, 54), composerB, 1600518, 18);
                if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                    if (!z18) {
                        obj = null;
                    }
                    obj2 = obj;
                } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                    if (z18) {
                        obj = CycleDayLoadingState.c.f108036a;
                    } else {
                        obj = null;
                    }
                    obj2 = obj;
                } else {
                    obj2 = null;
                }
                composer2 = composerB;
                androidx.compose.animation.a.b(obj2, null, null, companion113.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.l(map, j14, modifier1110, function119, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composer2, 1575936, 54);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                Modifier modifier1111 = modifier3;
                function4 = function119;
                modifier5 = modifier1111;
                boolean z1110 = z18;
                function3 = function1110;
                z17 = z1110;
                modifier6 = modifier1110;
            } else {
                composer2 = composerB;
                composer2.n();
                function3 = function1;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z15;
                function4 = function0;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier4 = modifier2;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function0)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i34 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier4;
                    }
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i25 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: i32.a
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    } else {
                        function5 = function0;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: i32.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return g.i();
                                }
                            };
                            composerB.H(objN);
                        }
                        function6 = (Function0) objN;
                    } else {
                        function6 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                    }
                    Arrangement.HorizontalOrVertical horizontalOrVerticalE13 = Arrangement.f4232a.e();
                    Alignment.Companion companion115 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA13 = d0.a(horizontalOrVerticalE13, companion115.g(), composerB, 54);
                    iA = j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    final Function0 function1111 = function5;
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                    final Modifier modifier1112 = modifier7;
                    function0B = companion116.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA13, companion116.f());
                    k4.g(composerC, compositionLocalMapF13, companion116.h());
                    function2C = companion116.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE13, companion116.g());
                    g0 g0Var13 = g0.f4353a;
                    obj = CycleDayLoadingState.b.f108035a;
                    if (Intrinsics.d(cycleDayLoadingState, obj)) {
                        numValueOf = Integer.valueOf(R.raw.error_white);
                    } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                        numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                    } else {
                        numValueOf = null;
                    }
                    Function0 function1112 = function6;
                    androidx.compose.animation.a.b(numValueOf, null, null, companion115.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composerB, 1575936, 54);
                    p.d.f(g0Var13, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composerB, 54), composerB, 1600518, 18);
                    if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                        if (!z18) {
                            obj = null;
                        }
                        obj2 = obj;
                    } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                        if (z18) {
                            obj = CycleDayLoadingState.c.f108036a;
                        } else {
                            obj = null;
                        }
                        obj2 = obj;
                    } else {
                        obj2 = null;
                    }
                    composer2 = composerB;
                    androidx.compose.animation.a.b(obj2, null, null, companion115.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return g.l(map, j14, modifier1112, function1111, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, composerB, 54), composer2, 1575936, 54);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    Modifier modifier1113 = modifier3;
                    function4 = function1111;
                    modifier5 = modifier1113;
                    boolean z1111 = z18;
                    function3 = function1112;
                    z17 = z1111;
                    modifier6 = modifier1112;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function3 = function1;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z15;
                    function4 = function0;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier4;
                }
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i25 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: i32.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function0) objN2;
                } else {
                    function5 = function0;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: i32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE14 = Arrangement.f4232a.e();
                Alignment.Companion companion117 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA14 = d0.a(horizontalOrVerticalE14, companion117.g(), composerB, 54);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                final Function0 function1113 = function5;
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                final Modifier modifier1114 = modifier7;
                function0B = companion118.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA14, companion118.f());
                k4.g(composerC, compositionLocalMapF14, companion118.h());
                function2C = companion118.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE14, companion118.g());
                g0 g0Var14 = g0.f4353a;
                obj = CycleDayLoadingState.b.f108035a;
                if (Intrinsics.d(cycleDayLoadingState, obj)) {
                    numValueOf = Integer.valueOf(R.raw.error_white);
                } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                    numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                } else {
                    numValueOf = null;
                }
                Function0 function1114 = function6;
                androidx.compose.animation.a.b(numValueOf, null, null, companion117.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composerB, 1575936, 54);
                p.d.f(g0Var14, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerB, 54), composerB, 1600518, 18);
                if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                    if (!z18) {
                        obj = null;
                    }
                    obj2 = obj;
                } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                    if (z18) {
                        obj = CycleDayLoadingState.c.f108036a;
                    } else {
                        obj = null;
                    }
                    obj2 = obj;
                } else {
                    obj2 = null;
                }
                composer2 = composerB;
                androidx.compose.animation.a.b(obj2, null, null, companion117.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.l(map, j14, modifier1114, function1113, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composer2, 1575936, 54);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                Modifier modifier1115 = modifier3;
                function4 = function1113;
                modifier5 = modifier1115;
                boolean z1112 = z18;
                function3 = function1114;
                z17 = z1112;
                modifier6 = modifier1114;
            } else {
                composer2 = composerB;
                composer2.n();
                function3 = function1;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z15;
                function4 = function0;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        z15 = z14;
        i25 = i15 & 64;
        if (i25 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function0)) {
                i26 = 1048576;
            } else {
                i26 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i26;
        }
        i27 = i15 & Property.TYPE_ARRAY;
        if (i27 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function1)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function2)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i34 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier4;
                }
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i25 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: i32.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function0) objN2;
                } else {
                    function5 = function0;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: i32.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.i();
                            }
                        };
                        composerB.H(objN);
                    }
                    function6 = (Function0) objN;
                } else {
                    function6 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
                }
                Arrangement.HorizontalOrVertical horizontalOrVerticalE15 = Arrangement.f4232a.e();
                Alignment.Companion companion119 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA15 = d0.a(horizontalOrVerticalE15, companion119.g(), composerB, 54);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                final Function0 function1115 = function5;
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
                final Modifier modifier1116 = modifier7;
                function0B = companion1110.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA15, companion1110.f());
                k4.g(composerC, compositionLocalMapF15, companion1110.h());
                function2C = companion1110.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE15, companion1110.g());
                g0 g0Var15 = g0.f4353a;
                obj = CycleDayLoadingState.b.f108035a;
                if (Intrinsics.d(cycleDayLoadingState, obj)) {
                    numValueOf = Integer.valueOf(R.raw.error_white);
                } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                    numValueOf = Integer.valueOf(R.raw.error_wifi_white);
                } else {
                    numValueOf = null;
                }
                Function0 function1116 = function6;
                androidx.compose.animation.a.b(numValueOf, null, null, companion119.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composerB, 1575936, 54);
                p.d.f(g0Var15, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerB, 54), composerB, 1600518, 18);
                if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                    if (!z18) {
                        obj = null;
                    }
                    obj2 = obj;
                } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                    if (z18) {
                        obj = CycleDayLoadingState.c.f108036a;
                    } else {
                        obj = null;
                    }
                    obj2 = obj;
                } else {
                    obj2 = null;
                }
                composer2 = composerB;
                androidx.compose.animation.a.b(obj2, null, null, companion119.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                        return g.l(map, j14, modifier1116, function1115, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    }
                }, composerB, 54), composer2, 1575936, 54);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                Modifier modifier1117 = modifier3;
                function4 = function1115;
                modifier5 = modifier1117;
                boolean z1113 = z18;
                function3 = function1116;
                z17 = z1113;
                modifier6 = modifier1116;
            } else {
                composer2 = composerB;
                composer2.n();
                function3 = function1;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z15;
                function4 = function0;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i14 & 100663296) == 0) {
            if (composerB.P(function2)) {
                i29 = 67108864;
            } else {
                i29 = 33554432;
            }
            i16 |= i29;
        }
        if ((i16 & 38347923) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i34 != 0) {
                modifier3 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                modifier7 = Modifier.INSTANCE;
            } else {
                modifier7 = modifier4;
            }
            if (i19 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i25 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: i32.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.h();
                        }
                    };
                    composerB.H(objN2);
                }
                function5 = (Function0) objN2;
            } else {
                function5 = function0;
            }
            if (i27 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: i32.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.i();
                        }
                    };
                    composerB.H(objN);
                }
                function6 = (Function0) objN;
            } else {
                function6 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1170831611, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper (CycleDayErrorWrapper.kt:33)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE16 = Arrangement.f4232a.e();
            Alignment.Companion companion1111 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA16 = d0.a(horizontalOrVerticalE16, companion1111.g(), composerB, 54);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF16 = composerB.f();
            final Function0 function1117 = function5;
            Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
            final Modifier modifier1118 = modifier7;
            function0B = companion1112.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA16, companion1112.f());
            k4.g(composerC, compositionLocalMapF16, companion1112.h());
            function2C = companion1112.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE16, companion1112.g());
            g0 g0Var16 = g0.f4353a;
            obj = CycleDayLoadingState.b.f108035a;
            if (Intrinsics.d(cycleDayLoadingState, obj)) {
                numValueOf = Integer.valueOf(R.raw.error_white);
            } else if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
                numValueOf = Integer.valueOf(R.raw.error_wifi_white);
            } else {
                numValueOf = null;
            }
            Function0 function1118 = function6;
            androidx.compose.animation.a.b(numValueOf, null, null, companion1111.e(), null, null, m.e(-1945556549, true, new Function4() { // from class: i32.c
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                    return g.j(j14, function6, (AnimatedContentScope) obj3, (Integer) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                }
            }, composerB, 54), composerB, 1575936, 54);
            p.d.f(g0Var16, cycleDayLoadingState instanceof CycleDayLoadingState.a, null, d3.e(), d3.f(), null, m.e(1103146221, true, new Function3() { // from class: i32.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    return g.k(function2, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, composerB, 54), composerB, 1600518, 18);
            if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                if (!z18) {
                    obj = null;
                }
                obj2 = obj;
            } else if (cycleDayLoadingState instanceof CycleDayLoadingState.c) {
                if (z18) {
                    obj = CycleDayLoadingState.c.f108036a;
                } else {
                    obj = null;
                }
                obj2 = obj;
            } else {
                obj2 = null;
            }
            composer2 = composerB;
            androidx.compose.animation.a.b(obj2, null, null, companion1111.e(), null, null, m.e(-1511104982, true, new Function4() { // from class: i32.e
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                    return g.l(map, j14, modifier1118, function1117, (AnimatedContentScope) obj3, (CycleDayLoadingState) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                }
            }, composerB, 54), composer2, 1575936, 54);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            Modifier modifier1119 = modifier3;
            function4 = function1117;
            modifier5 = modifier1119;
            boolean z1114 = z18;
            function3 = function1118;
            z17 = z1114;
            modifier6 = modifier1118;
        } else {
            composer2 = composerB;
            composer2.n();
            function3 = function1;
            modifier5 = modifier3;
            modifier6 = modifier4;
            z17 = z15;
            function4 = function0;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i32.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return g.b(j14, cycleDayLoadingState, map, modifier5, modifier6, z17, function4, function3, function2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
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

    public static final Unit j(long j14, Function0 function0, AnimatedContentScope animatedContentScope, Integer num, Composer composer, int i14) {
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(num) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1945556549, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper.<anonymous>.<anonymous> (CycleDayErrorWrapper.kt:47)");
            }
            if (num == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return Unit.f73266a;
            }
            f32.g.i(j14, num.intValue(), null, function0, composer, i14 & SdkConfig.SDK_VERSION, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit k(Function2 function2, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1103146221, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper.<anonymous>.<anonymous> (CycleDayErrorWrapper.kt:61)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(Map map, long j14, Modifier modifier, Function0 function0, AnimatedContentScope animatedContentScope, CycleDayLoadingState cycleDayLoadingState, Composer composer, int i14) {
        int i15;
        h hVar;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | ((i14 & 64) == 0 ? composer.s(cycleDayLoadingState) : composer.P(cycleDayLoadingState) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1511104982, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.wrapper.CycleDayErrorWrapper.<anonymous>.<anonymous> (CycleDayErrorWrapper.kt:72)");
            }
            if (cycleDayLoadingState instanceof CycleDayLoadingState.b) {
                hVar = new h(Integer.valueOf(flo.i18n.uistrings.R.string.home_screen_day_status_error_title), flo.i18n.uistrings.R.string.home_screen_day_status_error_description, flo.i18n.uistrings.R.string.common_try_again);
            } else {
                if (!(cycleDayLoadingState instanceof CycleDayLoadingState.c)) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return Unit.f73266a;
                }
                hVar = new h(null, flo.i18n.uistrings.R.string.cycle_day_status_offline_error_message, flo.i18n.uistrings.R.string.cycle_day_bff_retry_button);
            }
            f32.g.g(j14, hVar.b(), hVar.a(), s0.r(map, m(cycleDayLoadingState)), modifier, hVar.c(), false, function0, composer, 0, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Map m(CycleDayLoadingState cycleDayLoadingState) {
        String str;
        if (Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.b.f108035a)) {
            str = "server_error";
        } else {
            str = Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a) ? "no_internet" : "unknown";
        }
        return r0.f(v.a("state", str));
    }
}
