package fa3;

import a0.u0;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.r4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.z3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.ClosedRange;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import rr1.d2;
import rr1.m1;
import rr1.n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l {
    public static Unit b(ColumnScope columnScope, ba3.i iVar, Function1 function1, int i14, int i15, Composer composer, int i16) {
        k(columnScope, iVar, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static String d(Function1 function1, ba3.e eVar, Composer composer, int i14) {
        eVar.getClass();
        composer.t(825726630);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(825726630, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementPicker.<anonymous> (MeasurementValuePicker.kt:130)");
        }
        String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) function1.invoke(eVar), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strA;
    }

    public static Unit h(ba3.e eVar, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(eVar, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void j(final ba3.e eVar, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        eVar.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(1396722594);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(eVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1396722594, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementPicker (MeasurementValuePicker.kt:116)");
                }
                n1 n1Var = new n1(w.r(ba3.e.METRIC, ba3.e.IMPERIAL), eVar);
                d2.r(n1Var, t3.z(d3.m(modifier3, qr1.l.f135483a.z0()), m1.f139895a.a()), u0.c(n1Var.b().indexOf(n1Var.a()), 0, composerB, 0, 2), new Function3() { // from class: fa3.j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l.d(function1, (ba3.e) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, function2, composerB, (i16 << 6) & 57344, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fa3.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.h(eVar, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1396722594, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementPicker (MeasurementValuePicker.kt:116)");
            }
            n1 n1Var2 = new n1(w.r(ba3.e.METRIC, ba3.e.IMPERIAL), eVar);
            d2.r(n1Var2, t3.z(d3.m(modifier3, qr1.l.f135483a.z0()), m1.f139895a.a()), u0.c(n1Var2.b().indexOf(n1Var2.a()), 0, composerB, 0, 2), new Function3() { // from class: fa3.j
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.d(function1, (ba3.e) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, function2, composerB, (i16 << 6) & 57344, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fa3.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.h(eVar, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x008c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:54:0x0150  */
    /* JADX WARN: Code duplicated, block: B:55:0x0154  */
    /* JADX WARN: Code duplicated, block: B:60:0x019e  */
    /* JADX WARN: Code duplicated, block: B:63:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x01db  */
    /* JADX WARN: Code duplicated, block: B:72:0x0221  */
    /* JADX WARN: Code duplicated, block: B:77:0x0233  */
    /* JADX WARN: Code duplicated, block: B:80:0x024f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0254  */
    /* JADX WARN: Code duplicated, block: B:85:0x025e  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void k(final ColumnScope columnScope, final ba3.i iVar, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Function1 function2;
        boolean z14;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function1 function4;
        final ba3.h hVarC;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        boolean zS;
        Object objN2;
        final MutableState mutableStateI;
        boolean zS2;
        Object objN3;
        final MutableState mutableStateI2;
        Function0 function0B;
        boolean zS3;
        Object objN4;
        boolean z15;
        boolean z16;
        Object objN5;
        final Function1 function5;
        boolean zS4;
        Object objN6;
        Object objN7;
        columnScope.getClass();
        iVar.getClass();
        Composer composerB = composer.B(-703553275);
        if ((i14 & 48) == 0) {
            i16 = (composerB.s(iVar) ? 32 : 16) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                function2 = function1;
                i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 145) != 144) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: fa3.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.l((ba3.h) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    function4 = (Function1) objN7;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-703553275, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementValuePicker (MeasurementValuePicker.kt:41)");
                }
                hVarC = iVar.c();
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(new f71.a((ClosedRange) iVar.e().invoke(hVarC.d()), hVarC.e(), iVar.b()), null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                Object[] objArr = {hVarC};
                Saver saverA = ba3.h.Companion.a();
                zS = composerB.s(hVarC);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: fa3.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l.r(hVarC);
                        }
                    };
                    composerB.H(objN2);
                }
                mutableStateI = m1.f.i(objArr, saverA, (Function0) objN2, composerB, 0);
                Object[] objArr2 = {hVarC.d()};
                Saver saverA2 = ba3.e.Companion.a();
                zS2 = composerB.s(hVarC);
                objN3 = composerB.N();
                if (zS2 || objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: fa3.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l.u(hVarC);
                        }
                    };
                    composerB.H(objN3);
                }
                mutableStateI2 = m1.f.i(objArr2, saverA2, (Function0) objN3, composerB, 0);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierH, lVar.G0());
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.e(), Alignment.INSTANCE.i(), composerB, 54);
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
                f71.a aVarP = p(mutableState);
                zS3 = composerB.s(mutableStateI) | composerB.s(mutableStateI2);
                objN4 = composerB.N();
                if (zS3 || objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: fa3.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.m(mutableStateI2, mutableStateI, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                }
                f71.j.i(aVarP, null, (Function1) objN4, composerB, f71.a.f47522d, 2);
                ba3.e eVarV = v(mutableStateI2);
                Function1 function1D = iVar.d();
                boolean zS5 = composerB.s(mutableStateI2) | composerB.s(mutableStateI);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | zS5;
                objN5 = composerB.N();
                if (z16 || objN5 == companion.a()) {
                    objN5 = new Function1() { // from class: fa3.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.n(iVar, mutableStateI2, mutableStateI, mutableState, (ba3.e) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                function5 = function4;
                composerB = composerB;
                j(eVarV, function1D, (Function1) objN5, null, composerB, 0, 8);
                composerB.j();
                String strA = t2.g.a(R.string.common_ready, composerB, 0);
                FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
                Modifier modifierE2 = r4.e(d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null));
                zS4 = composerB.s(mutableStateI) | ((i16 & 896) == 256);
                objN6 = composerB.N();
                if (zS4 || objN6 == companion.a()) {
                    objN6 = new Function0() { // from class: fa3.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l.o(function5, mutableStateI);
                        }
                    };
                    composerB.H(objN6);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierE2, strA, null, null, null, false, (Function0) objN6, composerB, 0, 120);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function5;
            } else {
                composerB.n();
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: fa3.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(columnScope, iVar, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function2 = function1;
        if ((i16 & 145) != 144) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                objN7 = composerB.N();
                if (objN7 == Composer.INSTANCE.a()) {
                    objN7 = new Function1() { // from class: fa3.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.l((ba3.h) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                function4 = (Function1) objN7;
            } else {
                function4 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-703553275, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementValuePicker (MeasurementValuePicker.kt:41)");
            }
            hVarC = iVar.c();
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(new f71.a((ClosedRange) iVar.e().invoke(hVarC.d()), hVarC.e(), iVar.b()), null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            Object[] objArr3 = {hVarC};
            Saver saverA3 = ba3.h.Companion.a();
            zS = composerB.s(hVarC);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new Function0() { // from class: fa3.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.r(hVarC);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: fa3.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.r(hVarC);
                    }
                };
                composerB.H(objN2);
            }
            mutableStateI = m1.f.i(objArr3, saverA3, (Function0) objN2, composerB, 0);
            Object[] objArr4 = {hVarC.d()};
            Saver saverA4 = ba3.e.Companion.a();
            zS2 = composerB.s(hVarC);
            objN3 = composerB.N();
            if (zS2) {
                objN3 = new Function0() { // from class: fa3.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.u(hVarC);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function0() { // from class: fa3.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.u(hVarC);
                    }
                };
                composerB.H(objN3);
            }
            mutableStateI2 = m1.f.i(objArr4, saverA4, (Function0) objN3, composerB, 0);
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierH2 = t3.h(companion4, 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierH2, lVar2.G0());
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.e(), Alignment.INSTANCE.i(), composerB, 54);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion5.f());
            k4.g(composerC2, compositionLocalMapF2, companion5.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            k4.f(composerC2, companion5.a());
            k4.g(composerC2, modifierE3, companion5.g());
            q3 q3Var2 = q3.f4496a;
            f71.a aVarP2 = p(mutableState);
            zS3 = composerB.s(mutableStateI) | composerB.s(mutableStateI2);
            objN4 = composerB.N();
            if (zS3) {
                objN4 = new Function1() { // from class: fa3.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.m(mutableStateI2, mutableStateI, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: fa3.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.m(mutableStateI2, mutableStateI, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN4);
            }
            f71.j.i(aVarP2, null, (Function1) objN4, composerB, f71.a.f47522d, 2);
            ba3.e eVarV2 = v(mutableStateI2);
            Function1 function1D2 = iVar.d();
            boolean zS6 = composerB.s(mutableStateI2) | composerB.s(mutableStateI);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | zS6;
            objN5 = composerB.N();
            if (z16) {
                objN5 = new Function1() { // from class: fa3.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.n(iVar, mutableStateI2, mutableStateI, mutableState, (ba3.e) obj);
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function1() { // from class: fa3.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.n(iVar, mutableStateI2, mutableStateI, mutableState, (ba3.e) obj);
                    }
                };
                composerB.H(objN5);
            }
            function5 = function4;
            composerB = composerB;
            j(eVarV2, function1D2, (Function1) objN5, null, composerB, 0, 8);
            composerB.j();
            String strA2 = t2.g.a(R.string.common_ready, composerB, 0);
            FloButtonStyle floButtonStyleG2 = FloButtonStyle.INSTANCE.g();
            Modifier modifierE4 = r4.e(d3.q(t3.h(companion4, 0.0f, 1, null), 0.0f, lVar2.G0(), 0.0f, 0.0f, 13, null));
            zS4 = composerB.s(mutableStateI) | ((i16 & 896) == 256);
            objN6 = composerB.N();
            if (zS4) {
                objN6 = new Function0() { // from class: fa3.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.o(function5, mutableStateI);
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function0() { // from class: fa3.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.o(function5, mutableStateI);
                    }
                };
                composerB.H(objN6);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG2, modifierE4, strA2, null, null, null, false, (Function0) objN6, composerB, 0, 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function5;
        } else {
            composerB.n();
            function3 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fa3.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.b(columnScope, iVar, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(ba3.h hVar) {
        hVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit m(MutableState mutableState, MutableState mutableState2, float f14) {
        t(mutableState2, new ba3.h(f14, v(mutableState)));
        return Unit.f73266a;
    }

    public static final Unit n(ba3.i iVar, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, ba3.e eVar) {
        eVar.getClass();
        if (eVar != v(mutableState)) {
            t(mutableState2, (ba3.h) iVar.a().invoke(s(mutableState2), eVar));
            w(mutableState, eVar);
            q(mutableState3, f71.a.b(p(mutableState3), (ClosedRange) iVar.e().invoke(v(mutableState)), s(mutableState2).e(), 0, 4, null));
        }
        return Unit.f73266a;
    }

    public static final Unit o(Function1 function1, MutableState mutableState) {
        function1.invoke(s(mutableState));
        return Unit.f73266a;
    }

    public static final f71.a p(MutableState mutableState) {
        return (f71.a) mutableState.getValue();
    }

    public static final void q(MutableState mutableState, f71.a aVar) {
        mutableState.setValue(aVar);
    }

    public static final MutableState r(ba3.h hVar) {
        return z3.e(hVar, null, 2, null);
    }

    public static final ba3.h s(MutableState mutableState) {
        return (ba3.h) mutableState.getValue();
    }

    public static final void t(MutableState mutableState, ba3.h hVar) {
        mutableState.setValue(hVar);
    }

    public static final MutableState u(ba3.h hVar) {
        return z3.e(hVar.d(), null, 2, null);
    }

    public static final ba3.e v(MutableState mutableState) {
        return (ba3.e) mutableState.getValue();
    }

    public static final void w(MutableState mutableState, ba3.e eVar) {
        mutableState.setValue(eVar);
    }
}
