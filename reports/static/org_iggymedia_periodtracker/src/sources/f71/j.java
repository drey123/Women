package f71;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.r0;
import kotlin.ranges.ClosedRange;
import kotlin.ranges.IntRange;
import qr1.l;
import rr1.d2;
import rr1.m1;
import rr1.n1;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static Unit c(a aVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        i(aVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:54:0x0130  */
    /* JADX WARN: Code duplicated, block: B:57:0x0145  */
    /* JADX WARN: Code duplicated, block: B:58:0x0147  */
    /* JADX WARN: Code duplicated, block: B:61:0x0156  */
    /* JADX WARN: Code duplicated, block: B:62:0x0158  */
    /* JADX WARN: Code duplicated, block: B:67:0x0168  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:77:0x021c  */
    /* JADX WARN: Code duplicated, block: B:78:0x021f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0236  */
    /* JADX WARN: Code duplicated, block: B:88:0x0299  */
    /* JADX WARN: Code duplicated, block: B:91:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:96:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void i(final a aVar, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final int iS;
        boolean zX;
        Object objN;
        final MutableIntState mutableIntState;
        final IntRange intRangeW;
        boolean zP;
        Object objN2;
        final MutableState mutableStateI;
        final int i17;
        boolean zX2;
        Object objN3;
        final MutableIntState mutableIntState2;
        boolean z15;
        int i18;
        boolean z16;
        boolean z17;
        Object objN4;
        final Function0 function0;
        Function0 function0B;
        boolean z18;
        boolean zS;
        Object objN5;
        boolean zS2;
        Object objN6;
        int i19;
        aVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-132969148);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function1)) {
                    i19 = 256;
                } else {
                    i19 = Property.TYPE_ARRAY;
                }
                i16 |= i19;
            }
            if ((i16 & 147) != 146) {
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
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-132969148, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.picker.DecimalNumberPicker (DecimalNumberPicker.kt:33)");
                }
                IntRange intRange = new IntRange(d1.s(((Number) aVar.e().getStart()).floatValue()), d1.s(((Number) aVar.e().i()).floatValue()));
                iS = d1.s(aVar.d());
                Object[] objArr = {Integer.valueOf(iS)};
                zX = composerB.x(iS);
                objN = composerB.N();
                if (zX || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: f71.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.j(iS);
                        }
                    };
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) m1.f.l(objArr, (Function0) objN, composerB, 0);
                intRangeW = w(aVar.e(), k(mutableIntState), aVar.c());
                Object[] objArr2 = {intRangeW};
                Saver saverC = l71.f.c();
                zP = composerB.P(intRangeW);
                objN2 = composerB.N();
                if (zP || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: f71.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.p(intRangeW);
                        }
                    };
                    composerB.H(objN2);
                }
                mutableStateI = m1.f.i(objArr2, saverC, (Function0) objN2, composerB, 0);
                i17 = d1.i(aVar.d(), aVar.c());
                Object[] objArr3 = {Integer.valueOf(i17)};
                zX2 = composerB.x(i17);
                objN3 = composerB.N();
                if (zX2 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: f71.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.s(i17);
                        }
                    };
                    composerB.H(objN3);
                }
                mutableIntState2 = (MutableIntState) m1.f.l(objArr3, (Function0) objN3, composerB, 0);
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean zS3 = z15 | composerB.s(mutableIntState) | composerB.s(mutableIntState2);
                i18 = i16 & 14;
                if (i18 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = zS3 | z16;
                objN4 = composerB.N();
                if (z17 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function0() { // from class: f71.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.v(function1, aVar, mutableIntState, mutableIntState2);
                        }
                    };
                    composerB.H(objN4);
                }
                function0 = (Function0) objN4;
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                q3 q3Var = q3.f4496a;
                n1 n1Var = new n1(CollectionsKt.r1(intRange), Integer.valueOf(k(mutableIntState)));
                Modifier.Companion companion2 = Modifier.INSTANCE;
                l lVar = l.f135483a;
                Modifier modifierM = d3.m(companion2, lVar.z0());
                m1 m1Var = m1.f139895a;
                Modifier modifierA = l2.a(t3.z(modifierM, m1Var.a()), "whole_number_picker");
                boolean zS4 = composerB.s(mutableIntState) | composerB.s(mutableStateI);
                if (i18 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = zS4 | z18 | composerB.s(function0);
                objN5 = composerB.N();
                if (zS || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function1() { // from class: f71.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.l(aVar, function0, mutableIntState, mutableStateI, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN5);
                }
                d2.p(n1Var, modifierA, null, (Function1) objN5, composerB, 0, 4);
                d2.D(".", null, composerB, 6, 2);
                Modifier modifierA2 = l2.a(t3.z(d3.m(companion2, lVar.z0()), m1Var.a()), "fraction_number_picker");
                n1 n1Var2 = new n1(CollectionsKt.r1(q(mutableStateI)), Integer.valueOf(t(mutableIntState2)));
                Function3 function3 = new Function3() { // from class: f71.g
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return j.m(aVar, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                zS2 = composerB.s(mutableIntState2) | composerB.s(function0);
                objN6 = composerB.N();
                if (zS2 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function1() { // from class: f71.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.n(function0, mutableIntState2, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN6);
                }
                d2.r(n1Var2, modifierA2, null, function3, (Function1) objN6, composerB, 0, 4);
                composer2 = composerB;
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f71.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.c(aVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function1)) {
                i19 = 256;
            } else {
                i19 = Property.TYPE_ARRAY;
            }
            i16 |= i19;
        }
        if ((i16 & 147) != 146) {
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-132969148, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.picker.DecimalNumberPicker (DecimalNumberPicker.kt:33)");
            }
            IntRange intRange2 = new IntRange(d1.s(((Number) aVar.e().getStart()).floatValue()), d1.s(((Number) aVar.e().i()).floatValue()));
            iS = d1.s(aVar.d());
            Object[] objArr4 = {Integer.valueOf(iS)};
            zX = composerB.x(iS);
            objN = composerB.N();
            if (zX) {
                objN = new Function0() { // from class: f71.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.j(iS);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: f71.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.j(iS);
                    }
                };
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) m1.f.l(objArr4, (Function0) objN, composerB, 0);
            intRangeW = w(aVar.e(), k(mutableIntState), aVar.c());
            Object[] objArr5 = {intRangeW};
            Saver saverC2 = l71.f.c();
            zP = composerB.P(intRangeW);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new Function0() { // from class: f71.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.p(intRangeW);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: f71.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.p(intRangeW);
                    }
                };
                composerB.H(objN2);
            }
            mutableStateI = m1.f.i(objArr5, saverC2, (Function0) objN2, composerB, 0);
            i17 = d1.i(aVar.d(), aVar.c());
            Object[] objArr6 = {Integer.valueOf(i17)};
            zX2 = composerB.x(i17);
            objN3 = composerB.N();
            if (zX2) {
                objN3 = new Function0() { // from class: f71.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.s(i17);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function0() { // from class: f71.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.s(i17);
                    }
                };
                composerB.H(objN3);
            }
            mutableIntState2 = (MutableIntState) m1.f.l(objArr6, (Function0) objN3, composerB, 0);
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean zS5 = z15 | composerB.s(mutableIntState) | composerB.s(mutableIntState2);
            i18 = i16 & 14;
            if (i18 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = zS5 | z16;
            objN4 = composerB.N();
            if (z17) {
                objN4 = new Function0() { // from class: f71.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.v(function1, aVar, mutableIntState, mutableIntState2);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function0() { // from class: f71.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.v(function1, aVar, mutableIntState, mutableIntState2);
                    }
                };
                composerB.H(objN4);
            }
            function0 = (Function0) objN4;
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
            n1 n1Var3 = new n1(CollectionsKt.r1(intRange2), Integer.valueOf(k(mutableIntState)));
            Modifier.Companion companion4 = Modifier.INSTANCE;
            l lVar2 = l.f135483a;
            Modifier modifierM2 = d3.m(companion4, lVar2.z0());
            m1 m1Var2 = m1.f139895a;
            Modifier modifierA3 = l2.a(t3.z(modifierM2, m1Var2.a()), "whole_number_picker");
            boolean zS6 = composerB.s(mutableIntState) | composerB.s(mutableStateI);
            if (i18 == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            zS = zS6 | z18 | composerB.s(function0);
            objN5 = composerB.N();
            if (zS) {
                objN5 = new Function1() { // from class: f71.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.l(aVar, function0, mutableIntState, mutableStateI, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function1() { // from class: f71.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.l(aVar, function0, mutableIntState, mutableStateI, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN5);
            }
            d2.p(n1Var3, modifierA3, null, (Function1) objN5, composerB, 0, 4);
            d2.D(".", null, composerB, 6, 2);
            Modifier modifierA4 = l2.a(t3.z(d3.m(companion4, lVar2.z0()), m1Var2.a()), "fraction_number_picker");
            n1 n1Var4 = new n1(CollectionsKt.r1(q(mutableStateI)), Integer.valueOf(t(mutableIntState2)));
            Function3 function4 = new Function3() { // from class: f71.g
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return j.m(aVar, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            zS2 = composerB.s(mutableIntState2) | composerB.s(function0);
            objN6 = composerB.N();
            if (zS2) {
                objN6 = new Function1() { // from class: f71.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.n(function0, mutableIntState2, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function1() { // from class: f71.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.n(function0, mutableIntState2, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN6);
            }
            d2.r(n1Var4, modifierA4, null, function4, (Function1) objN6, composerB, 0, 4);
            composer2 = composerB;
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f71.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(aVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MutableIntState j(int i14) {
        return e3.a(i14);
    }

    public static final int k(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final Unit l(a aVar, Function0 function0, MutableIntState mutableIntState, MutableState mutableState, int i14) {
        o(mutableIntState, i14);
        r(mutableState, w(aVar.e(), k(mutableIntState), aVar.c()));
        function0.invoke();
        return Unit.f73266a;
    }

    public static final String m(a aVar, int i14, Composer composer, int i15) {
        composer.t(-797544835);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-797544835, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.picker.DecimalNumberPicker.<anonymous>.<anonymous> (DecimalNumberPicker.kt:81)");
        }
        r0 r0Var = r0.f73370a;
        String str = String.format("%0" + aVar.c() + "d", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return str;
    }

    public static final Unit n(Function0 function0, MutableIntState mutableIntState, int i14) {
        u(mutableIntState, i14);
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void o(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final MutableState p(IntRange intRange) {
        return z3.e(intRange, null, 2, null);
    }

    public static final IntRange q(MutableState mutableState) {
        return (IntRange) mutableState.getValue();
    }

    public static final void r(MutableState mutableState, IntRange intRange) {
        mutableState.setValue(intRange);
    }

    public static final MutableIntState s(int i14) {
        return e3.a(i14);
    }

    public static final int t(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void u(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final Unit v(Function1 function1, a aVar, MutableIntState mutableIntState, MutableIntState mutableIntState2) {
        function1.invoke(Float.valueOf(k(mutableIntState) + (t(mutableIntState2) / ((float) Math.pow(10.0d, aVar.c())))));
        return Unit.f73266a;
    }

    public static final IntRange w(ClosedRange closedRange, int i14, int i15) {
        int iPow = (int) (((float) Math.pow(10.0d, i15)) - 1.0f);
        if (i14 != d1.s(((Number) closedRange.getStart()).floatValue())) {
            if (i14 == d1.s(((Number) closedRange.i()).floatValue())) {
                return new IntRange(d1.s(((Number) closedRange.getStart()).floatValue()) == i14 ? d1.i(((Number) closedRange.getStart()).floatValue(), i15) : 0, d1.i(((Number) closedRange.i()).floatValue(), i15));
            }
            return new IntRange(0, iPow);
        }
        int i16 = d1.i(((Number) closedRange.getStart()).floatValue(), i15);
        if (d1.s(((Number) closedRange.i()).floatValue()) == i14) {
            iPow = d1.i(((Number) closedRange.i()).floatValue(), i15);
        }
        return new IntRange(i16, iPow);
    }
}
