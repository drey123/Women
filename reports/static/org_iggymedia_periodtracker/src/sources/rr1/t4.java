package rr1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import y0.ec;
import y0.k9;
import y0.v4;
import y0.v5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f140027a = k3.g.l(16.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PaddingValues {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MutableState f140028b = c1.z3.e(androidx.compose.foundation.layout.d3.e(k3.g.l(0.0f)), null, 2, null);

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float a(k3.q qVar) {
            qVar.getClass();
            return e().a(qVar);
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float b() {
            return e().b();
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float c(k3.q qVar) {
            qVar.getClass();
            return e().c(qVar);
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float d() {
            return e().d();
        }

        public final PaddingValues e() {
            return (PaddingValues) this.f140028b.getValue();
        }

        public final void f(PaddingValues paddingValues) {
            paddingValues.getClass();
            this.f140028b.setValue(paddingValues);
        }
    }

    public static final Modifier A(Modifier modifier, Shape shape, long j14, s.e0 e0Var, float f14) {
        Shape shape2;
        Modifier modifierG;
        if (f14 > 0.0f) {
            shape2 = shape;
            modifierG = androidx.compose.ui.graphics.n.g(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f14, 0.0f, 0.0f, 0.0f, 0.0f, 0L, shape2, false, null, 0L, 0L, 0, 0, null, 518111, null);
        } else {
            shape2 = shape;
            modifierG = Modifier.INSTANCE;
        }
        return u1.d.a(s.p.c(modifier.then(modifierG).then(e0Var != null ? s.w.g(Modifier.INSTANCE, e0Var, shape2) : Modifier.INSTANCE), j14, shape2), shape2);
    }

    public static final long B(long j14, float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1929841484, i14, -1, "org.iggymedia.periodtracker.design.compose.surfaceColorAtElevation (Material3ScaffoldWithFix.kt:140)");
        }
        long jZ = z(v5.f168627a.a(composer, 6), j14, f14, composer, (i14 << 3) & 1008);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jZ;
    }

    public static Unit a(int i14, Function2 function2, Function3 function3, Function2 function4, Function2 function5, androidx.compose.foundation.layout.m2 m2Var, Function2 function6, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1597273094, i15, -1, "org.iggymedia.periodtracker.design.compose.Scaffold.<anonymous> (Material3ScaffoldWithFix.kt:85)");
            }
            o(i14, function2, function3, function4, function5, m2Var, function6, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(int i14, Function2 function2, Function3 function3, Function2 function4, Function2 function5, WindowInsets windowInsets, Function2 function6, int i15, Composer composer, int i16) {
        o(i14, function2, function3, function4, function5, windowInsets, function6, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit g(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, Function2 function5, int i14, long j14, long j15, WindowInsets windowInsets, Function3 function6, int i15, int i16, Composer composer, int i17) {
        n(modifier, function2, function3, function4, function5, i14, j14, j15, windowInsets, function6, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit l(Modifier modifier, Shape shape, long j14, float f14, s.e0 e0Var, float f15, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1372743260, i14, -1, "org.iggymedia.periodtracker.design.compose.Surface.<anonymous> (Material3ScaffoldWithFix.kt:114)");
            }
            Modifier modifierA = A(modifier, shape, B(j14, f14, composer, 0), e0Var, ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).n2(f15));
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: rr1.i4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t4.y((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = v2.r.c(modifierA, false, (Function1) objN);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0120  */
    /* JADX WARN: Code duplicated, block: B:104:0x0123  */
    /* JADX WARN: Code duplicated, block: B:108:0x0131  */
    /* JADX WARN: Code duplicated, block: B:109:0x0133  */
    /* JADX WARN: Code duplicated, block: B:112:0x013c  */
    /* JADX WARN: Code duplicated, block: B:114:0x014f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0182 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0184  */
    /* JADX WARN: Code duplicated, block: B:132:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x018b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0192  */
    /* JADX WARN: Code duplicated, block: B:137:0x0195  */
    /* JADX WARN: Code duplicated, block: B:138:0x019c  */
    /* JADX WARN: Code duplicated, block: B:140:0x019f  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:148:0x01be  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:155:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:164:0x0208  */
    /* JADX WARN: Code duplicated, block: B:165:0x0214  */
    /* JADX WARN: Code duplicated, block: B:168:0x021f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0225  */
    /* JADX WARN: Code duplicated, block: B:176:0x0232  */
    /* JADX WARN: Code duplicated, block: B:178:0x023a  */
    /* JADX WARN: Code duplicated, block: B:181:0x024e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0254  */
    /* JADX WARN: Code duplicated, block: B:189:0x0263  */
    /* JADX WARN: Code duplicated, block: B:191:0x026b  */
    /* JADX WARN: Code duplicated, block: B:194:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:196:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:199:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x0110  */
    public static final void n(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, Function2 function5, int i14, long j14, long j15, WindowInsets windowInsets, final Function3 function6, Composer composer, final int i15, final int i16) {
        int i17;
        Function2 function7;
        int i18;
        Function2 function8;
        int i19;
        int i24;
        Function2 function9;
        int i25;
        int i26;
        Function2 function10;
        int i27;
        int i28;
        boolean z14;
        Composer composer2;
        final Modifier modifier2;
        final WindowInsets windowInsets2;
        final Function2 function11;
        final Function2 function12;
        final Function2 function13;
        final Function2 function14;
        final int i29;
        final long j16;
        final long j17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function2 function2G;
        Function2 function2H;
        Function2 function2E;
        Function2 function2F;
        int iA;
        long jA;
        long jE;
        final WindowInsets windowInsetsA;
        long j18;
        boolean z15;
        Object objN;
        final androidx.compose.foundation.layout.m2 m2Var;
        boolean zS;
        Object objN2;
        int i34;
        int i35;
        int i36;
        int i37;
        function6.getClass();
        Composer composerB = composer.B(-1078923617);
        int i38 = i16 & 1;
        if (i38 != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = (composerB.s(modifier) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i39 = i16 & 2;
        if (i39 == 0) {
            if ((i15 & 48) == 0) {
                function7 = function2;
                i17 |= composerB.P(function7) ? 32 : 16;
            }
            i18 = i16 & 4;
            if (i18 != 0) {
                if ((i15 & 384) == 0) {
                    function8 = function3;
                    if (composerB.P(function8)) {
                        i19 = Property.TYPE_SET;
                    } else {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 8;
                if (i24 != 0) {
                    if ((i15 & 3072) == 0) {
                        function9 = function4;
                        if (composerB.P(function9)) {
                            i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i25 = 1024;
                        }
                        i17 |= i25;
                    }
                    i26 = i16 & 16;
                    if (i26 != 0) {
                        if ((i15 & 24576) == 0) {
                            function10 = function5;
                            if (composerB.P(function10)) {
                                i27 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i27 = 8192;
                            }
                            i17 |= i27;
                        }
                        if ((196608 & i15) == 0) {
                            if ((i16 & 32) == 0) {
                                i28 = i14;
                                if (composerB.x(i28)) {
                                    i37 = DateUtils.FORMAT_NUMERIC_DATE;
                                }
                                i17 |= i37;
                            } else {
                                i28 = i14;
                            }
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                            i17 |= i37;
                        } else {
                            i28 = i14;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & 64) == 0 || !composerB.y(j14)) {
                                i36 = DateUtils.FORMAT_ABBREV_ALL;
                            } else {
                                i36 = 1048576;
                            }
                            i17 |= i36;
                        }
                        if ((i15 & 12582912) != 0) {
                            if ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.y(j15)) {
                                i35 = 4194304;
                            } else {
                                i35 = 8388608;
                            }
                            i17 |= i35;
                        }
                        if ((i15 & 100663296) != 0) {
                            i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                        }
                        if ((i15 & 805306368) == 0) {
                            if (composerB.P(function6)) {
                                i34 = 536870912;
                            } else {
                                i34 = 268435456;
                            }
                            i17 |= i34;
                        }
                        if ((i17 & 306783379) != 306783378) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0 || composerB.o()) {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i39 != 0) {
                                    function2G = h0.f139823a.g();
                                } else {
                                    function2G = function7;
                                }
                                if (i18 != 0) {
                                    function2H = h0.f139823a.h();
                                } else {
                                    function2H = function8;
                                }
                                if (i24 != 0) {
                                    function2E = h0.f139823a.e();
                                } else {
                                    function2E = function9;
                                }
                                if (i26 != 0) {
                                    function2F = h0.f139823a.f();
                                } else {
                                    function2F = function10;
                                }
                                if ((i16 & 32) != 0) {
                                    iA = v4.f168622a.a();
                                    i17 &= -458753;
                                } else {
                                    iA = i28;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                    jA = v5.f168627a.a(composerB, 6).a();
                                } else {
                                    jA = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                    i17 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    windowInsetsA = k9.f167828a.a(composerB, 6);
                                    i17 &= -234881025;
                                } else {
                                    windowInsetsA = windowInsets;
                                }
                                j18 = jE;
                            } else {
                                composerB.n();
                                if ((i16 & 32) != 0) {
                                    i17 &= -458753;
                                }
                                if ((i16 & 64) != 0) {
                                    i17 &= -3670017;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    i17 &= -29360129;
                                }
                                if ((i16 & Property.TYPE_SET) != 0) {
                                    i17 &= -234881025;
                                }
                                modifier3 = modifier;
                                jA = j14;
                                function2G = function7;
                                function2H = function8;
                                function2E = function9;
                                function2F = function10;
                                iA = i28;
                                j18 = j15;
                                windowInsetsA = windowInsets;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                            }
                            int i44 = (234881024 & i17) ^ r19;
                            z15 = (i44 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & r19) == 67108864;
                            objN = composerB.N();
                            if (z15 || objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                                composerB.H(objN);
                            }
                            m2Var = (androidx.compose.foundation.layout.m2) objN;
                            long j19 = jA;
                            zS = composerB.s(m2Var) | ((i44 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                            objN2 = composerB.N();
                            if (zS || objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: rr1.g4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            final Function2 function15 = function2G;
                            final Function2 function16 = function2H;
                            final Function2 function17 = function2E;
                            final Function2 function18 = function2F;
                            final int i45 = iA;
                            int i46 = i17 >> 12;
                            composer2 = composerB;
                            x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j19, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return t4.a(i45, function15, function6, function17, function18, m2Var, function16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composer2, (i46 & 896) | 12582912 | (i46 & 7168), 114);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier2 = modifier3;
                            function11 = function2G;
                            function12 = function2H;
                            function13 = function2E;
                            function14 = function2F;
                            i29 = iA;
                            windowInsets2 = windowInsetsA;
                            j16 = j19;
                            j17 = j18;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            windowInsets2 = windowInsets;
                            function11 = function7;
                            function12 = function8;
                            function13 = function9;
                            function14 = function10;
                            i29 = i28;
                            j16 = j14;
                            j17 = j15;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 24576;
                    function10 = function5;
                    if ((196608 & i15) == 0) {
                        if ((i16 & 32) == 0) {
                            i28 = i14;
                            if (composerB.x(i28)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i17 |= i37;
                        } else {
                            i28 = i14;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i35 = 4194304;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                        }
                        int i47 = (234881024 & i17) ^ r19;
                        if (i47 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        }
                        m2Var = (androidx.compose.foundation.layout.m2) objN;
                        long j110 = jA;
                        zS = composerB.s(m2Var) | ((i47 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        final Function2 function19 = function2G;
                        final Function2 function110 = function2H;
                        final Function2 function111 = function2E;
                        final Function2 function112 = function2F;
                        final int i48 = iA;
                        int i49 = i17 >> 12;
                        composer2 = composerB;
                        x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j110, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.a(i48, function19, function6, function111, function112, m2Var, function110, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composer2, (i49 & 896) | 12582912 | (i49 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2G;
                        function12 = function2H;
                        function13 = function2E;
                        function14 = function2F;
                        i29 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j110;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i29 = i28;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 3072;
                function9 = function4;
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        function10 = function5;
                        if (composerB.P(function10)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    if ((196608 & i15) == 0) {
                        if ((i16 & 32) == 0) {
                            i28 = i14;
                            if (composerB.x(i28)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i17 |= i37;
                        } else {
                            i28 = i14;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i35 = 4194304;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                        }
                        int i410 = (234881024 & i17) ^ r19;
                        if (i410 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        }
                        m2Var = (androidx.compose.foundation.layout.m2) objN;
                        long j111 = jA;
                        zS = composerB.s(m2Var) | ((i410 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        final Function2 function113 = function2G;
                        final Function2 function114 = function2H;
                        final Function2 function115 = function2E;
                        final Function2 function116 = function2F;
                        final int i411 = iA;
                        int i412 = i17 >> 12;
                        composer2 = composerB;
                        x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j111, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.a(i411, function113, function6, function115, function116, m2Var, function114, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composer2, (i412 & 896) | 12582912 | (i412 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2G;
                        function12 = function2H;
                        function13 = function2E;
                        function14 = function2F;
                        i29 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j111;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i29 = i28;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function10 = function5;
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i35 = 4194304;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                    }
                    int i413 = (234881024 & i17) ^ r19;
                    if (i413 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    }
                    m2Var = (androidx.compose.foundation.layout.m2) objN;
                    long j112 = jA;
                    zS = composerB.s(m2Var) | ((i413 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final Function2 function117 = function2G;
                    final Function2 function118 = function2H;
                    final Function2 function119 = function2E;
                    final Function2 function1110 = function2F;
                    final int i414 = iA;
                    int i415 = i17 >> 12;
                    composer2 = composerB;
                    x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j112, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.a(i414, function117, function6, function119, function1110, m2Var, function118, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, (i415 & 896) | 12582912 | (i415 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2G;
                    function12 = function2H;
                    function13 = function2E;
                    function14 = function2F;
                    i29 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j112;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i29 = i28;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 384;
            function8 = function3;
            i24 = i16 & 8;
            if (i24 != 0) {
                if ((i15 & 3072) == 0) {
                    function9 = function4;
                    if (composerB.P(function9)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        function10 = function5;
                        if (composerB.P(function10)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    if ((196608 & i15) == 0) {
                        if ((i16 & 32) == 0) {
                            i28 = i14;
                            if (composerB.x(i28)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i17 |= i37;
                        } else {
                            i28 = i14;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i35 = 4194304;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                        }
                        int i416 = (234881024 & i17) ^ r19;
                        if (i416 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        }
                        m2Var = (androidx.compose.foundation.layout.m2) objN;
                        long j113 = jA;
                        zS = composerB.s(m2Var) | ((i416 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        final Function2 function1111 = function2G;
                        final Function2 function1112 = function2H;
                        final Function2 function1113 = function2E;
                        final Function2 function1114 = function2F;
                        final int i417 = iA;
                        int i418 = i17 >> 12;
                        composer2 = composerB;
                        x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j113, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.a(i417, function1111, function6, function1113, function1114, m2Var, function1112, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composer2, (i418 & 896) | 12582912 | (i418 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2G;
                        function12 = function2H;
                        function13 = function2E;
                        function14 = function2F;
                        i29 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j113;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i29 = i28;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function10 = function5;
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i35 = 4194304;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                    }
                    int i419 = (234881024 & i17) ^ r19;
                    if (i419 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    }
                    m2Var = (androidx.compose.foundation.layout.m2) objN;
                    long j114 = jA;
                    zS = composerB.s(m2Var) | ((i419 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final Function2 function1115 = function2G;
                    final Function2 function1116 = function2H;
                    final Function2 function1117 = function2E;
                    final Function2 function1118 = function2F;
                    final int i4110 = iA;
                    int i4111 = i17 >> 12;
                    composer2 = composerB;
                    x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j114, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.a(i4110, function1115, function6, function1117, function1118, m2Var, function1116, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, (i4111 & 896) | 12582912 | (i4111 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2G;
                    function12 = function2H;
                    function13 = function2E;
                    function14 = function2F;
                    i29 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j114;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i29 = i28;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            function9 = function4;
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    function10 = function5;
                    if (composerB.P(function10)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i35 = 4194304;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                    }
                    int i4112 = (234881024 & i17) ^ r19;
                    if (i4112 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    }
                    m2Var = (androidx.compose.foundation.layout.m2) objN;
                    long j115 = jA;
                    zS = composerB.s(m2Var) | ((i4112 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final Function2 function1119 = function2G;
                    final Function2 function11110 = function2H;
                    final Function2 function11111 = function2E;
                    final Function2 function11112 = function2F;
                    final int i4113 = iA;
                    int i4114 = i17 >> 12;
                    composer2 = composerB;
                    x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j115, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.a(i4113, function1119, function6, function11111, function11112, m2Var, function11110, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, (i4114 & 896) | 12582912 | (i4114 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2G;
                    function12 = function2H;
                    function13 = function2E;
                    function14 = function2F;
                    i29 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j115;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i29 = i28;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function10 = function5;
            if ((196608 & i15) == 0) {
                if ((i16 & 32) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                i17 |= i37;
            } else {
                i28 = i14;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i36;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i35 = 4194304;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i15 & 805306368) == 0) {
                if (composerB.P(function6)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i17 |= i34;
            }
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                }
                int i4115 = (234881024 & i17) ^ r19;
                if (i4115 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                }
                m2Var = (androidx.compose.foundation.layout.m2) objN;
                long j116 = jA;
                zS = composerB.s(m2Var) | ((i4115 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                final Function2 function11113 = function2G;
                final Function2 function11114 = function2H;
                final Function2 function11115 = function2E;
                final Function2 function11116 = function2F;
                final int i4116 = iA;
                int i4117 = i17 >> 12;
                composer2 = composerB;
                x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j116, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.a(i4116, function11113, function6, function11115, function11116, m2Var, function11114, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, (i4117 & 896) | 12582912 | (i4117 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2G;
                function12 = function2H;
                function13 = function2E;
                function14 = function2F;
                i29 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j116;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i29 = i28;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        function7 = function2;
        i18 = i16 & 4;
        if (i18 != 0) {
            if ((i15 & 384) == 0) {
                function8 = function3;
                if (composerB.P(function8)) {
                    i19 = Property.TYPE_SET;
                } else {
                    i19 = Property.TYPE_ARRAY;
                }
                i17 |= i19;
            }
            i24 = i16 & 8;
            if (i24 != 0) {
                if ((i15 & 3072) == 0) {
                    function9 = function4;
                    if (composerB.P(function9)) {
                        i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 16;
                if (i26 != 0) {
                    if ((i15 & 24576) == 0) {
                        function10 = function5;
                        if (composerB.P(function10)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i17 |= i27;
                    }
                    if ((196608 & i15) == 0) {
                        if ((i16 & 32) == 0) {
                            i28 = i14;
                            if (composerB.x(i28)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i17 |= i37;
                        } else {
                            i28 = i14;
                        }
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & 64) == 0) {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i36;
                    }
                    if ((i15 & 12582912) != 0) {
                        if ((i16 & Property.TYPE_ARRAY) == 0) {
                            i35 = 4194304;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                    if ((i15 & 100663296) != 0) {
                        i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i15 & 805306368) == 0) {
                        if (composerB.P(function6)) {
                            i34 = 536870912;
                        } else {
                            i34 = 268435456;
                        }
                        i17 |= i34;
                    }
                    if ((i17 & 306783379) != 306783378) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        } else {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i39 != 0) {
                                function2G = h0.f139823a.g();
                            } else {
                                function2G = function7;
                            }
                            if (i18 != 0) {
                                function2H = h0.f139823a.h();
                            } else {
                                function2H = function8;
                            }
                            if (i24 != 0) {
                                function2E = h0.f139823a.e();
                            } else {
                                function2E = function9;
                            }
                            if (i26 != 0) {
                                function2F = h0.f139823a.f();
                            } else {
                                function2F = function10;
                            }
                            if ((i16 & 32) != 0) {
                                iA = v4.f168622a.a();
                                i17 &= -458753;
                            } else {
                                iA = i28;
                            }
                            if ((i16 & 64) != 0) {
                                i17 &= -3670017;
                                jA = v5.f168627a.a(composerB, 6).a();
                            } else {
                                jA = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                                i17 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                windowInsetsA = k9.f167828a.a(composerB, 6);
                                i17 &= -234881025;
                            } else {
                                windowInsetsA = windowInsets;
                            }
                            j18 = jE;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                        }
                        int i4118 = (234881024 & i17) ^ r19;
                        if (i4118 <= 67108864) {
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                            composerB.H(objN);
                        }
                        m2Var = (androidx.compose.foundation.layout.m2) objN;
                        long j117 = jA;
                        zS = composerB.s(m2Var) | ((i4118 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                        objN2 = composerB.N();
                        if (zS) {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function1() { // from class: rr1.g4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        final Function2 function11117 = function2G;
                        final Function2 function11118 = function2H;
                        final Function2 function11119 = function2E;
                        final Function2 function111110 = function2F;
                        final int i4119 = iA;
                        int i41110 = i17 >> 12;
                        composer2 = composerB;
                        x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j117, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.a(i4119, function11117, function6, function11119, function111110, m2Var, function11118, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composer2, (i41110 & 896) | 12582912 | (i41110 & 7168), 114);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        function11 = function2G;
                        function12 = function2H;
                        function13 = function2E;
                        function14 = function2F;
                        i29 = iA;
                        windowInsets2 = windowInsetsA;
                        j16 = j117;
                        j17 = j18;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        windowInsets2 = windowInsets;
                        function11 = function7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        i29 = i28;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function10 = function5;
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i35 = 4194304;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                    }
                    int i41111 = (234881024 & i17) ^ r19;
                    if (i41111 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    }
                    m2Var = (androidx.compose.foundation.layout.m2) objN;
                    long j118 = jA;
                    zS = composerB.s(m2Var) | ((i41111 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final Function2 function111111 = function2G;
                    final Function2 function111112 = function2H;
                    final Function2 function111113 = function2E;
                    final Function2 function111114 = function2F;
                    final int i41112 = iA;
                    int i41113 = i17 >> 12;
                    composer2 = composerB;
                    x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j118, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.a(i41112, function111111, function6, function111113, function111114, m2Var, function111112, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, (i41113 & 896) | 12582912 | (i41113 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2G;
                    function12 = function2H;
                    function13 = function2E;
                    function14 = function2F;
                    i29 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j118;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i29 = i28;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            function9 = function4;
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    function10 = function5;
                    if (composerB.P(function10)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i35 = 4194304;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                    }
                    int i41114 = (234881024 & i17) ^ r19;
                    if (i41114 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    }
                    m2Var = (androidx.compose.foundation.layout.m2) objN;
                    long j119 = jA;
                    zS = composerB.s(m2Var) | ((i41114 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final Function2 function111115 = function2G;
                    final Function2 function111116 = function2H;
                    final Function2 function111117 = function2E;
                    final Function2 function111118 = function2F;
                    final int i41115 = iA;
                    int i41116 = i17 >> 12;
                    composer2 = composerB;
                    x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j119, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.a(i41115, function111115, function6, function111117, function111118, m2Var, function111116, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, (i41116 & 896) | 12582912 | (i41116 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2G;
                    function12 = function2H;
                    function13 = function2E;
                    function14 = function2F;
                    i29 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j119;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i29 = i28;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function10 = function5;
            if ((196608 & i15) == 0) {
                if ((i16 & 32) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                i17 |= i37;
            } else {
                i28 = i14;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i36;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i35 = 4194304;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i15 & 805306368) == 0) {
                if (composerB.P(function6)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i17 |= i34;
            }
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                }
                int i41117 = (234881024 & i17) ^ r19;
                if (i41117 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                }
                m2Var = (androidx.compose.foundation.layout.m2) objN;
                long j1110 = jA;
                zS = composerB.s(m2Var) | ((i41117 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                final Function2 function111119 = function2G;
                final Function2 function1111110 = function2H;
                final Function2 function1111111 = function2E;
                final Function2 function1111112 = function2F;
                final int i41118 = iA;
                int i41119 = i17 >> 12;
                composer2 = composerB;
                x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1110, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.a(i41118, function111119, function6, function1111111, function1111112, m2Var, function1111110, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, (i41119 & 896) | 12582912 | (i41119 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2G;
                function12 = function2H;
                function13 = function2E;
                function14 = function2F;
                i29 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j1110;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i29 = i28;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        function8 = function3;
        i24 = i16 & 8;
        if (i24 != 0) {
            if ((i15 & 3072) == 0) {
                function9 = function4;
                if (composerB.P(function9)) {
                    i25 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i25 = 1024;
                }
                i17 |= i25;
            }
            i26 = i16 & 16;
            if (i26 != 0) {
                if ((i15 & 24576) == 0) {
                    function10 = function5;
                    if (composerB.P(function10)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        i28 = i14;
                        if (composerB.x(i28)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i37;
                    } else {
                        i28 = i14;
                    }
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i36;
                }
                if ((i15 & 12582912) != 0) {
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i35 = 4194304;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
                if ((i15 & 100663296) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i15 & 805306368) == 0) {
                    if (composerB.P(function6)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i17 & 306783379) != 306783378) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    } else {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i39 != 0) {
                            function2G = h0.f139823a.g();
                        } else {
                            function2G = function7;
                        }
                        if (i18 != 0) {
                            function2H = h0.f139823a.h();
                        } else {
                            function2H = function8;
                        }
                        if (i24 != 0) {
                            function2E = h0.f139823a.e();
                        } else {
                            function2E = function9;
                        }
                        if (i26 != 0) {
                            function2F = h0.f139823a.f();
                        } else {
                            function2F = function10;
                        }
                        if ((i16 & 32) != 0) {
                            iA = v4.f168622a.a();
                            i17 &= -458753;
                        } else {
                            iA = i28;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                            jA = v5.f168627a.a(composerB, 6).a();
                        } else {
                            jA = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                            i17 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            windowInsetsA = k9.f167828a.a(composerB, 6);
                            i17 &= -234881025;
                        } else {
                            windowInsetsA = windowInsets;
                        }
                        j18 = jE;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                    }
                    int i411110 = (234881024 & i17) ^ r19;
                    if (i411110 <= 67108864) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                        composerB.H(objN);
                    }
                    m2Var = (androidx.compose.foundation.layout.m2) objN;
                    long j1111 = jA;
                    zS = composerB.s(m2Var) | ((i411110 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: rr1.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final Function2 function1111113 = function2G;
                    final Function2 function1111114 = function2H;
                    final Function2 function1111115 = function2E;
                    final Function2 function1111116 = function2F;
                    final int i411111 = iA;
                    int i411112 = i17 >> 12;
                    composer2 = composerB;
                    x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1111, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.a(i411111, function1111113, function6, function1111115, function1111116, m2Var, function1111114, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, (i411112 & 896) | 12582912 | (i411112 & 7168), 114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    function11 = function2G;
                    function12 = function2H;
                    function13 = function2E;
                    function14 = function2F;
                    i29 = iA;
                    windowInsets2 = windowInsetsA;
                    j16 = j1111;
                    j17 = j18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    windowInsets2 = windowInsets;
                    function11 = function7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    i29 = i28;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function10 = function5;
            if ((196608 & i15) == 0) {
                if ((i16 & 32) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                i17 |= i37;
            } else {
                i28 = i14;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i36;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i35 = 4194304;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i15 & 805306368) == 0) {
                if (composerB.P(function6)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i17 |= i34;
            }
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                }
                int i411113 = (234881024 & i17) ^ r19;
                if (i411113 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                }
                m2Var = (androidx.compose.foundation.layout.m2) objN;
                long j1112 = jA;
                zS = composerB.s(m2Var) | ((i411113 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                final Function2 function1111117 = function2G;
                final Function2 function1111118 = function2H;
                final Function2 function1111119 = function2E;
                final Function2 function11111110 = function2F;
                final int i411114 = iA;
                int i411115 = i17 >> 12;
                composer2 = composerB;
                x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1112, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.a(i411114, function1111117, function6, function1111119, function11111110, m2Var, function1111118, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, (i411115 & 896) | 12582912 | (i411115 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2G;
                function12 = function2H;
                function13 = function2E;
                function14 = function2F;
                i29 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j1112;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i29 = i28;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        function9 = function4;
        i26 = i16 & 16;
        if (i26 != 0) {
            if ((i15 & 24576) == 0) {
                function10 = function5;
                if (composerB.P(function10)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            if ((196608 & i15) == 0) {
                if ((i16 & 32) == 0) {
                    i28 = i14;
                    if (composerB.x(i28)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i17 |= i37;
                } else {
                    i28 = i14;
                }
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                i17 |= i37;
            } else {
                i28 = i14;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i36;
            }
            if ((i15 & 12582912) != 0) {
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i35 = 4194304;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
            if ((i15 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i15 & 805306368) == 0) {
                if (composerB.P(function6)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i17 |= i34;
            }
            if ((i17 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                } else {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i39 != 0) {
                        function2G = h0.f139823a.g();
                    } else {
                        function2G = function7;
                    }
                    if (i18 != 0) {
                        function2H = h0.f139823a.h();
                    } else {
                        function2H = function8;
                    }
                    if (i24 != 0) {
                        function2E = h0.f139823a.e();
                    } else {
                        function2E = function9;
                    }
                    if (i26 != 0) {
                        function2F = h0.f139823a.f();
                    } else {
                        function2F = function10;
                    }
                    if ((i16 & 32) != 0) {
                        iA = v4.f168622a.a();
                        i17 &= -458753;
                    } else {
                        iA = i28;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                        jA = v5.f168627a.a(composerB, 6).a();
                    } else {
                        jA = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                        i17 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        windowInsetsA = k9.f167828a.a(composerB, 6);
                        i17 &= -234881025;
                    } else {
                        windowInsetsA = windowInsets;
                    }
                    j18 = jE;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
                }
                int i411116 = (234881024 & i17) ^ r19;
                if (i411116 <= 67108864) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                    composerB.H(objN);
                }
                m2Var = (androidx.compose.foundation.layout.m2) objN;
                long j1113 = jA;
                zS = composerB.s(m2Var) | ((i411116 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: rr1.g4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                final Function2 function11111111 = function2G;
                final Function2 function11111112 = function2H;
                final Function2 function11111113 = function2E;
                final Function2 function11111114 = function2F;
                final int i411117 = iA;
                int i411118 = i17 >> 12;
                composer2 = composerB;
                x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1113, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.a(i411117, function11111111, function6, function11111113, function11111114, m2Var, function11111112, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, (i411118 & 896) | 12582912 | (i411118 & 7168), 114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                function11 = function2G;
                function12 = function2H;
                function13 = function2E;
                function14 = function2F;
                i29 = iA;
                windowInsets2 = windowInsetsA;
                j16 = j1113;
                j17 = j18;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                windowInsets2 = windowInsets;
                function11 = function7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                i29 = i28;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        function10 = function5;
        if ((196608 & i15) == 0) {
            if ((i16 & 32) == 0) {
                i28 = i14;
                if (composerB.x(i28)) {
                    i37 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i17 |= i37;
            } else {
                i28 = i14;
            }
            i37 = DateUtils.FORMAT_ABBREV_MONTH;
            i17 |= i37;
        } else {
            i28 = i14;
        }
        if ((i15 & 1572864) != 0) {
            if ((i16 & 64) == 0) {
                i36 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i36 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i36;
        }
        if ((i15 & 12582912) != 0) {
            if ((i16 & Property.TYPE_ARRAY) == 0) {
                i35 = 4194304;
            } else {
                i35 = 4194304;
            }
            i17 |= i35;
        }
        if ((i15 & 100663296) != 0) {
            i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
        }
        if ((i15 & 805306368) == 0) {
            if (composerB.P(function6)) {
                i34 = 536870912;
            } else {
                i34 = 268435456;
            }
            i17 |= i34;
        }
        if ((i17 & 306783379) != 306783378) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i39 != 0) {
                    function2G = h0.f139823a.g();
                } else {
                    function2G = function7;
                }
                if (i18 != 0) {
                    function2H = h0.f139823a.h();
                } else {
                    function2H = function8;
                }
                if (i24 != 0) {
                    function2E = h0.f139823a.e();
                } else {
                    function2E = function9;
                }
                if (i26 != 0) {
                    function2F = h0.f139823a.f();
                } else {
                    function2F = function10;
                }
                if ((i16 & 32) != 0) {
                    iA = v4.f168622a.a();
                    i17 &= -458753;
                } else {
                    iA = i28;
                }
                if ((i16 & 64) != 0) {
                    i17 &= -3670017;
                    jA = v5.f168627a.a(composerB, 6).a();
                } else {
                    jA = j14;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                    i17 &= -29360129;
                } else {
                    jE = j15;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    windowInsetsA = k9.f167828a.a(composerB, 6);
                    i17 &= -234881025;
                } else {
                    windowInsetsA = windowInsets;
                }
                j18 = jE;
            } else {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i39 != 0) {
                    function2G = h0.f139823a.g();
                } else {
                    function2G = function7;
                }
                if (i18 != 0) {
                    function2H = h0.f139823a.h();
                } else {
                    function2H = function8;
                }
                if (i24 != 0) {
                    function2E = h0.f139823a.e();
                } else {
                    function2E = function9;
                }
                if (i26 != 0) {
                    function2F = h0.f139823a.f();
                } else {
                    function2F = function10;
                }
                if ((i16 & 32) != 0) {
                    iA = v4.f168622a.a();
                    i17 &= -458753;
                } else {
                    iA = i28;
                }
                if ((i16 & 64) != 0) {
                    i17 &= -3670017;
                    jA = v5.f168627a.a(composerB, 6).a();
                } else {
                    jA = j14;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jE = y0.a1.e(jA, composerB, (i17 >> 18) & 14);
                    i17 &= -29360129;
                } else {
                    jE = j15;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    windowInsetsA = k9.f167828a.a(composerB, 6);
                    i17 &= -234881025;
                } else {
                    windowInsetsA = windowInsets;
                }
                j18 = jE;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1078923617, i17, -1, "org.iggymedia.periodtracker.design.compose.Scaffold (Material3ScaffoldWithFix.kt:74)");
            }
            int i411119 = (234881024 & i17) ^ r19;
            if (i411119 <= 67108864) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                composerB.H(objN);
            } else {
                objN = new androidx.compose.foundation.layout.m2(windowInsetsA);
                composerB.H(objN);
            }
            m2Var = (androidx.compose.foundation.layout.m2) objN;
            long j1114 = jA;
            zS = composerB.s(m2Var) | ((i411119 <= 67108864 && composerB.s(windowInsetsA)) || (i17 & 100663296) == 67108864);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new Function1() { // from class: rr1.g4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: rr1.g4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t4.w(m2Var, windowInsetsA, (WindowInsets) obj);
                    }
                };
                composerB.H(objN2);
            }
            final Function2 function11111115 = function2G;
            final Function2 function11111116 = function2H;
            final Function2 function11111117 = function2E;
            final Function2 function11111118 = function2F;
            final int i4111110 = iA;
            int i4111111 = i17 >> 12;
            composer2 = composerB;
            x(androidx.compose.foundation.layout.n4.b(modifier3, (Function1) objN2), null, j1114, j18, 0.0f, 0.0f, null, j1.m.e(-1597273094, true, new Function2() { // from class: rr1.k4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t4.a(i4111110, function11111115, function6, function11111117, function11111118, m2Var, function11111116, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composer2, (i4111111 & 896) | 12582912 | (i4111111 & 7168), 114);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            function11 = function2G;
            function12 = function2H;
            function13 = function2E;
            function14 = function2F;
            i29 = iA;
            windowInsets2 = windowInsetsA;
            j16 = j1114;
            j17 = j18;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            windowInsets2 = windowInsets;
            function11 = function7;
            function12 = function8;
            function13 = function9;
            function14 = function10;
            i29 = i28;
            j16 = j14;
            j17 = j15;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.l4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t4.g(modifier2, function11, function12, function13, function14, i29, j16, j17, windowInsets2, function6, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final int i14, final Function2 function2, final Function3 function3, final Function2 function4, final Function2 function5, final WindowInsets windowInsets, final Function2 function6, Composer composer, final int i15) {
        int i16;
        int i17;
        int i18;
        Composer composerB = composer.B(-361141238);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i16 |= composerB.P(function5) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i15) == 0) {
            i16 |= composerB.s(windowInsets) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i15 & 1572864) == 0) {
            i16 |= composerB.P(function6) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((i16 & 599187) != 599186, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-361141238, i16, -1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout (Material3ScaffoldWithFix.kt:185)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new a();
                composerB.H(objN);
            }
            final a aVar = (a) objN;
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN2 = composerB.N();
            if (z14 || objN2 == companion.a()) {
                objN2 = j1.m.c(-2061984697, true, new Function2() { // from class: rr1.m4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.p(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                composerB.H(objN2);
            }
            final Function2 function7 = (Function2) objN2;
            boolean z15 = (i16 & 7168) == 2048;
            Object objN3 = composerB.N();
            if (z15 || objN3 == companion.a()) {
                objN3 = j1.m.c(2030901774, true, new Function2() { // from class: rr1.n4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.q(function4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                composerB.H(objN3);
            }
            final Function2 function8 = (Function2) objN3;
            boolean z16 = (57344 & i16) == 16384;
            Object objN4 = composerB.N();
            if (z16 || objN4 == companion.a()) {
                objN4 = j1.m.c(-574712226, true, new Function2() { // from class: rr1.o4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.r(function5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                composerB.H(objN4);
            }
            final Function2 function9 = (Function2) objN4;
            boolean z17 = (i16 & 896) == 256;
            Object objN5 = composerB.N();
            if (z17 || objN5 == companion.a()) {
                objN5 = j1.m.c(-267600886, true, new Function2() { // from class: rr1.p4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.s(function3, aVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                composerB.H(objN5);
            }
            final Function2 function10 = (Function2) objN5;
            boolean z18 = (3670016 & i16) == 1048576;
            Object objN6 = composerB.N();
            if (z18 || objN6 == companion.a()) {
                objN6 = j1.m.c(-1091035521, true, new Function2() { // from class: rr1.q4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.t(function6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                composerB.H(objN6);
            }
            final Function2 function11 = (Function2) objN6;
            boolean zS = ((458752 & i16) == 131072) | composerB.s(function7) | composerB.s(function8) | composerB.s(function9) | ((i16 & 14) == 4) | composerB.s(function11) | composerB.s(function10);
            Object objN7 = composerB.N();
            if (zS || objN7 == companion.a()) {
                i17 = 1;
                i18 = 0;
                Function2 function12 = new Function2() { // from class: rr1.r4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t4.u(windowInsets, function7, function8, function9, i14, function11, aVar, function10, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(function12);
                objN7 = function12;
            } else {
                i18 = 0;
                i17 = 1;
            }
            androidx.compose.ui.layout.l1.a(null, (Function2) objN7, composerB, i18, i17);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.s4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t4.b(i14, function2, function3, function4, function5, windowInsets, function6, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2061984697, i14, -1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:206)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2030901774, i14, -1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:207)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-574712226, i14, -1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:208)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(Function3 function3, a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-267600886, i14, -1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:210)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function3.invoke(aVar, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit t(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1091035521, i14, -1, "org.iggymedia.periodtracker.design.compose.ScaffoldLayout.<anonymous>.<anonymous> (Material3ScaffoldWithFix.kt:211)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final MeasureResult u(final WindowInsets windowInsets, Function2 function2, Function2 function3, Function2 function4, int i14, Function2 function5, a aVar, Function2 function6, final SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        int iG1;
        int iG2;
        int i15;
        i0 i0Var;
        Integer numValueOf;
        int iIntValue;
        int iA;
        int iC;
        subcomposeMeasureScope.getClass();
        final int iL = k3.c.l(cVar.q());
        final int iK = k3.c.k(cVar.q());
        long jD = k3.c.d(cVar.q(), 0, 0, 0, 0, 10, null);
        int iD = windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection());
        int iB = windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection());
        int iC2 = windowInsets.c(subcomposeMeasureScope);
        final androidx.compose.ui.layout.a1 a1VarP0 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(u4.TopBar, function2))).p0(jD);
        int i16 = (-iD) - iB;
        int i17 = -iC2;
        final androidx.compose.ui.layout.a1 a1VarP1 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(u4.Snackbar, function3))).p0(k3.d.i(jD, i16, i17));
        final androidx.compose.ui.layout.a1 a1VarP2 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(u4.Fab, function4))).p0(k3.d.i(jD, i16, i17));
        if (a1VarP2.R0() == 0 && a1VarP2.H0() == 0) {
            i0Var = null;
        } else {
            int iR0 = a1VarP2.R0();
            int iH0 = a1VarP2.H0();
            v4.a aVar2 = v4.f168622a;
            if (v4.e(i14, aVar2.c())) {
                if (subcomposeMeasureScope.getLayoutDirection() == k3.q.Ltr) {
                    iG1 = subcomposeMeasureScope.G1(f140027a);
                    i15 = iG1 + iD;
                } else {
                    iG2 = subcomposeMeasureScope.G1(f140027a);
                    i15 = ((iL - iG2) - iR0) - iB;
                }
            } else if (!v4.e(i14, aVar2.a()) && !v4.e(i14, aVar2.b())) {
                i15 = (((iL - iR0) + iD) - iB) / 2;
            } else if (subcomposeMeasureScope.getLayoutDirection() == k3.q.Ltr) {
                iG2 = subcomposeMeasureScope.G1(f140027a);
                i15 = ((iL - iG2) - iR0) - iB;
            } else {
                iG1 = subcomposeMeasureScope.G1(f140027a);
                i15 = iG1 + iD;
            }
            i0Var = new i0(i15, iR0, iH0);
        }
        final androidx.compose.ui.layout.a1 a1VarP3 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(u4.BottomBar, function5))).p0(jD);
        int i18 = 0;
        boolean z14 = a1VarP3.R0() == 0 && a1VarP3.H0() == 0;
        if (i0Var != null) {
            if (z14 || v4.e(i14, v4.f168622a.b())) {
                iA = i0Var.a() + subcomposeMeasureScope.G1(f140027a);
                iC = windowInsets.c(subcomposeMeasureScope);
            } else {
                iA = a1VarP3.H0() + i0Var.a();
                iC = subcomposeMeasureScope.G1(f140027a);
            }
            numValueOf = Integer.valueOf(iA + iC);
        } else {
            numValueOf = null;
        }
        int iH1 = a1VarP1.H0();
        if (iH1 != 0) {
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                Integer numValueOf2 = Integer.valueOf(a1VarP3.H0());
                if (z14) {
                    numValueOf2 = null;
                }
                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : windowInsets.c(subcomposeMeasureScope);
            }
            i18 = iIntValue + iH1;
        }
        PaddingValues paddingValuesG = androidx.compose.foundation.layout.m4.g(windowInsets, subcomposeMeasureScope);
        final Integer num = numValueOf;
        final i0 i0Var2 = i0Var;
        aVar.f(androidx.compose.foundation.layout.d3.h(androidx.compose.foundation.layout.d3.k(paddingValuesG, subcomposeMeasureScope.getLayoutDirection()), (a1VarP0.R0() == 0 && a1VarP0.H0() == 0) ? paddingValuesG.d() : subcomposeMeasureScope.S0(a1VarP0.H0()), androidx.compose.foundation.layout.d3.j(paddingValuesG, subcomposeMeasureScope.getLayoutDirection()), z14 ? paddingValuesG.b() : subcomposeMeasureScope.S0(a1VarP3.H0())));
        final androidx.compose.ui.layout.a1 a1VarP4 = ((Measurable) CollectionsKt.w0(subcomposeMeasureScope.n1(u4.MainContent, function6))).p0(jD);
        final int i19 = i18;
        return MeasureScope.H1(subcomposeMeasureScope, iL, iK, null, new Function1() { // from class: rr1.j4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t4.v(a1VarP4, a1VarP0, a1VarP1, iL, windowInsets, subcomposeMeasureScope, iK, i19, a1VarP3, i0Var2, a1VarP2, num, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit v(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, int i14, WindowInsets windowInsets, SubcomposeMeasureScope subcomposeMeasureScope, int i15, int i16, androidx.compose.ui.layout.a1 a1Var4, i0 i0Var, androidx.compose.ui.layout.a1 a1Var5, Integer num, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var2, 0, 0, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var3, (((i14 - a1Var3.R0()) + windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) - windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) / 2, i15 - i16, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var4, 0, i15 - a1Var4.H0(), 0.0f, 4, null);
        if (i0Var != null) {
            int iB = i0Var.b();
            num.getClass();
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var5, iB, i15 - num.intValue(), 0.0f, 4, null);
        }
        return Unit.f73266a;
    }

    public static final Unit w(androidx.compose.foundation.layout.m2 m2Var, WindowInsets windowInsets, WindowInsets windowInsets2) {
        windowInsets2.getClass();
        m2Var.f(androidx.compose.foundation.layout.m4.h(windowInsets, windowInsets2));
        return Unit.f73266a;
    }

    public static final void x(Modifier modifier, Shape shape, long j14, long j15, float f14, float f15, s.e0 e0Var, final Function2 function2, Composer composer, int i14, int i15) {
        function2.getClass();
        if ((i15 & 1) != 0) {
            modifier = Modifier.INSTANCE;
        }
        if ((i15 & 2) != 0) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        if ((i15 & 4) != 0) {
            j14 = v5.f168627a.a(composer, 6).U();
        }
        if ((i15 & 8) != 0) {
            j15 = y0.a1.e(j14, composer, (i14 >> 6) & 14);
        }
        if ((i15 & 16) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i15 & 32) != 0) {
            f15 = k3.g.l(0.0f);
        }
        if ((i15 & 64) != 0) {
            e0Var = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-696712420, i14, -1, "org.iggymedia.periodtracker.design.compose.Surface (Material3ScaffoldWithFix.kt:108)");
        }
        final float fL = k3.g.l(((k3.g) composer.Q(ec.g())).u() + f14);
        c1.h2[] h2VarArr = {y0.i1.a().d(x1.a0.k(j15)), ec.g().d(k3.g.i(fL))};
        final long j16 = j14;
        final Shape shape2 = shape;
        final s.e0 e0Var2 = e0Var;
        final float f16 = f15;
        final Modifier modifier2 = modifier;
        c1.d0.d(h2VarArr, j1.m.e(1372743260, true, new Function2() { // from class: rr1.h4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return t4.l(modifier2, shape2, j16, fL, e0Var2, f16, function2, (Composer) obj, ((Integer) obj2).intValue());
            }
        }, composer, 54), composer, 48);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final Unit y(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.c0(semanticsPropertyReceiver, true);
        return Unit.f73266a;
    }

    public static final long z(y0.x0 x0Var, long j14, float f14, Composer composer, int i14) {
        x0Var.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2052886631, i14, -1, "org.iggymedia.periodtracker.design.compose.applyTonalElevation (Material3ScaffoldWithFix.kt:144)");
        }
        boolean zBooleanValue = ((Boolean) composer.Q(y0.a1.h())).booleanValue();
        if (x1.a0.q(j14, x0Var.U()) && zBooleanValue) {
            j14 = y0.a1.l(x0Var, f14);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return j14;
    }
}
