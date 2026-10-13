package f32;

import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.d0;
import androidx.compose.ui.layout.s0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.o0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f47377e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f47377e = mutableIntState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f47377e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0023 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x002f  */
        /* JADX WARN: Code duplicated, block: B:15:0x0034  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:12:0x0024). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f47376d
                r2 = 1
                if (r1 == 0) goto L16
                if (r1 != r2) goto Lf
                xg.r.b(r6)
                goto L24
            Lf:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L16:
                xg.r.b(r6)
            L19:
                r5.f47376d = r2
                r3 = 500(0x1f4, double:2.47E-321)
                java.lang.Object r6 = hk.l0.b(r3, r5)
                if (r6 != r0) goto L24
                return r0
            L24:
                androidx.compose.runtime.MutableIntState r6 = r5.f47377e
                int r6 = r6.g()
                androidx.compose.runtime.MutableIntState r1 = r5.f47377e
                r3 = 3
                if (r6 != r3) goto L34
                r6 = 0
                r1.m(r6)
                goto L19
            L34:
                int r6 = r1.g()
                int r6 = r6 + r2
                r1.m(r6)
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: f32.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit b(String str, long j14, x xVar, Modifier modifier, Function1 function1, Density density, int i14, int i15, Composer composer, int i16) {
        f(str, j14, xVar, modifier, function1, density, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0144  */
    /* JADX WARN: Code duplicated, block: B:103:0x014c  */
    /* JADX WARN: Code duplicated, block: B:106:0x015b  */
    /* JADX WARN: Code duplicated, block: B:108:0x015e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0161  */
    /* JADX WARN: Code duplicated, block: B:111:0x0164  */
    /* JADX WARN: Code duplicated, block: B:112:0x0167  */
    /* JADX WARN: Code duplicated, block: B:113:0x016a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0186  */
    /* JADX WARN: Code duplicated, block: B:118:0x018e  */
    /* JADX WARN: Code duplicated, block: B:121:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:130:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:133:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:138:0x020b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0217  */
    /* JADX WARN: Code duplicated, block: B:142:0x021b  */
    /* JADX WARN: Code duplicated, block: B:145:0x023c  */
    /* JADX WARN: Code duplicated, block: B:147:0x024a  */
    /* JADX WARN: Code duplicated, block: B:150:0x026d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0275  */
    /* JADX WARN: Code duplicated, block: B:155:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0 A[PHI: r3 r9 r14
      0x00d0: PHI (r3v24 int) = (r3v9 int), (r3v9 int), (r3v26 int) binds: [B:81:0x00f6, B:69:0x00cd, B:70:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r9v9 androidx.compose.ui.Modifier) = (r9v4 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier) binds: [B:81:0x00f6, B:69:0x00cd, B:70:0x00cf] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r14v10 kotlin.jvm.functions.Function1) = (r14v3 kotlin.jvm.functions.Function1), (r14v2 kotlin.jvm.functions.Function1), (r14v2 kotlin.jvm.functions.Function1) binds: [B:81:0x00f6, B:69:0x00cd, B:70:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:85:0x0111  */
    /* JADX WARN: Code duplicated, block: B:88:0x011c  */
    /* JADX WARN: Code duplicated, block: B:89:0x011e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0126  */
    /* JADX WARN: Code duplicated, block: B:94:0x012e  */
    /* JADX WARN: Code duplicated, block: B:97:0x013a  */
    /* JADX WARN: Code duplicated, block: B:98:0x013c  */
    public static final void f(final String str, final long j14, final x xVar, Modifier modifier, Function1 function1, Density density, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function2;
        int i18;
        Density density2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final Density density3;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i19;
        Modifier modifier4;
        Object objN;
        final Function1 function4;
        int i24;
        boolean z15;
        Object objN2;
        MutableIntState mutableIntState;
        boolean z16;
        Object objN3;
        final MutableIntState mutableIntState2;
        int iG;
        String str2;
        boolean zS;
        Object objN4;
        boolean z17;
        boolean z18;
        Object objN5;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean zS2;
        Object objN6;
        int i25;
        str.getClass();
        xVar.getClass();
        Composer composerB = composer.B(343668257);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(xVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i14 & 196608) == 0) {
                    density2 = density;
                    if ((i15 & 32) == 0 || !composerB.s(density2)) {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i25;
                } else {
                    density2 = density;
                }
                if ((i16 & 74899) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: f32.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return m.g((k3.g) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function1) objN;
                        }
                        if ((i15 & 32) != 0) {
                            Modifier modifier5 = modifier2;
                            i19 = i16 & (-458753);
                            modifier4 = modifier5;
                            density3 = (Density) composerB.Q(b1.f());
                        }
                        function4 = function2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(343668257, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingProgress (CycleDayLoadingProgress.kt:38)");
                        }
                        i24 = i19 & 14;
                        if (i24 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN2 = composerB.N();
                        if (z15 || objN2 == Composer.INSTANCE.a()) {
                            objN2 = e3.a(0);
                            composerB.H(objN2);
                        }
                        mutableIntState = (MutableIntState) objN2;
                        if (i24 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN3 = composerB.N();
                        if (z16 || objN3 == Composer.INSTANCE.a()) {
                            objN3 = e3.a(0);
                            composerB.H(objN3);
                        }
                        mutableIntState2 = (MutableIntState) objN3;
                        iG = mutableIntState.g();
                        if (iG == 1) {
                            str2 = ".";
                        } else if (iG == 2) {
                            str2 = "..";
                        } else if (iG != 3) {
                            str2 = "";
                        } else {
                            str2 = "...";
                        }
                        String str3 = str + str2;
                        zS = composerB.s(mutableIntState);
                        objN4 = composerB.N();
                        if (zS || objN4 == Composer.INSTANCE.a()) {
                            objN4 = new a(mutableIntState, null);
                            composerB.H(objN4);
                        }
                        o0.g(str, (Function2) objN4, composerB, i24);
                        Alignment alignmentE = Alignment.INSTANCE.e();
                        boolean z19 = (((458752 & i19) ^ 196608) <= 131072 && composerB.s(density3)) || (i19 & 196608) == 131072;
                        if ((57344 & i19) == 16384) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        z18 = z19 | z17;
                        objN5 = composerB.N();
                        if (z18 || objN5 == Composer.INSTANCE.a()) {
                            objN5 = new Function1() { // from class: f32.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return m.h(density3, function4, (k3.o) obj);
                                }
                            };
                            composerB.H(objN5);
                        }
                        Modifier modifierO = d3.o(s0.a(modifier4, (Function1) objN5), 0.0f, qr1.l.f135483a.E0(), 1, null);
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
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
                        composerC = k4.c(composerB);
                        Modifier modifier6 = modifier4;
                        k4.g(composerC, measurePolicyH, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        function2C = companion.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE, companion.g());
                        androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        zS2 = composerB.s(mutableIntState2);
                        objN6 = composerB.N();
                        if (zS2 || objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function3() { // from class: f32.j
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                                }
                            };
                            composerB.H(objN6);
                        }
                        composer2 = composerB;
                        y8.j(str3, d0.a(companion2, (Function3) objN6), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVar, composer2, (i19 << 3) & 896, (i19 << 12) & 3670016, 65528);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier6;
                        function3 = function4;
                    } else {
                        composerB.n();
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                        }
                    }
                    Modifier modifier7 = modifier2;
                    i19 = i16;
                    modifier4 = modifier7;
                    density3 = density2;
                    function4 = function2;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(343668257, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingProgress (CycleDayLoadingProgress.kt:38)");
                    }
                    i24 = i19 & 14;
                    if (i24 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    } else {
                        objN2 = e3.a(0);
                        composerB.H(objN2);
                    }
                    mutableIntState = (MutableIntState) objN2;
                    if (i24 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN3 = composerB.N();
                    if (z16) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    } else {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    mutableIntState2 = (MutableIntState) objN3;
                    iG = mutableIntState.g();
                    if (iG == 1) {
                        str2 = ".";
                    } else if (iG == 2) {
                        str2 = "..";
                    } else if (iG != 3) {
                        str2 = "";
                    } else {
                        str2 = "...";
                    }
                    String str4 = str + str2;
                    zS = composerB.s(mutableIntState);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = new a(mutableIntState, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new a(mutableIntState, null);
                        composerB.H(objN4);
                    }
                    o0.g(str, (Function2) objN4, composerB, i24);
                    Alignment alignmentE2 = Alignment.INSTANCE.e();
                    if (((458752 & i19) ^ 196608) <= 131072) {
                    }
                    if ((57344 & i19) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z19 | z17;
                    objN5 = composerB.N();
                    if (z18) {
                        objN5 = new Function1() { // from class: f32.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m.h(density3, function4, (k3.o) obj);
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: f32.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m.h(density3, function4, (k3.o) obj);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierO2 = d3.o(s0.a(modifier4, (Function1) objN5), 0.0f, qr1.l.f135483a.E0(), 1, null);
                    MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(alignmentE2, false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
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
                    composerC = k4.c(composerB);
                    Modifier modifier8 = modifier4;
                    k4.g(composerC, measurePolicyH2, companion3.f());
                    k4.g(composerC, compositionLocalMapF2, companion3.h());
                    function2C = companion3.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE2, companion3.g());
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    zS2 = composerB.s(mutableIntState2);
                    objN6 = composerB.N();
                    if (zS2) {
                        objN6 = new Function3() { // from class: f32.j
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function3() { // from class: f32.j
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                            }
                        };
                        composerB.H(objN6);
                    }
                    composer2 = composerB;
                    y8.j(str4, d0.a(companion4, (Function3) objN6), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVar, composer2, (i19 << 3) & 896, (i19 << 12) & 3670016, 65528);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier8;
                    function3 = function4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    density3 = density2;
                    function3 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: f32.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return m.b(str, j14, xVar, modifier3, function3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function2 = function1;
            if ((i14 & 196608) == 0) {
                density2 = density;
                if ((i15 & 32) == 0) {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            } else {
                density2 = density;
            }
            if ((i16 & 74899) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: f32.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return m.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    if ((i15 & 32) != 0) {
                        Modifier modifier9 = modifier2;
                        i19 = i16 & (-458753);
                        modifier4 = modifier9;
                        density3 = (Density) composerB.Q(b1.f());
                    } else {
                        Modifier modifier10 = modifier2;
                        i19 = i16;
                        modifier4 = modifier10;
                        density3 = density2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: f32.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return m.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    if ((i15 & 32) != 0) {
                        Modifier modifier11 = modifier2;
                        i19 = i16 & (-458753);
                        modifier4 = modifier11;
                        density3 = (Density) composerB.Q(b1.f());
                    } else {
                        Modifier modifier12 = modifier2;
                        i19 = i16;
                        modifier4 = modifier12;
                        density3 = density2;
                    }
                }
                function4 = function2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(343668257, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingProgress (CycleDayLoadingProgress.kt:38)");
                }
                i24 = i19 & 14;
                if (i24 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN2 = composerB.N();
                if (z15) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                } else {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                mutableIntState = (MutableIntState) objN2;
                if (i24 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN3 = composerB.N();
                if (z16) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                } else {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                mutableIntState2 = (MutableIntState) objN3;
                iG = mutableIntState.g();
                if (iG == 1) {
                    str2 = ".";
                } else if (iG == 2) {
                    str2 = "..";
                } else if (iG != 3) {
                    str2 = "";
                } else {
                    str2 = "...";
                }
                String str5 = str + str2;
                zS = composerB.s(mutableIntState);
                objN4 = composerB.N();
                if (zS) {
                    objN4 = new a(mutableIntState, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new a(mutableIntState, null);
                    composerB.H(objN4);
                }
                o0.g(str, (Function2) objN4, composerB, i24);
                Alignment alignmentE3 = Alignment.INSTANCE.e();
                if (((458752 & i19) ^ 196608) <= 131072) {
                }
                if ((57344 & i19) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z19 | z17;
                objN5 = composerB.N();
                if (z18) {
                    objN5 = new Function1() { // from class: f32.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.h(density3, function4, (k3.o) obj);
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: f32.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.h(density3, function4, (k3.o) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierO3 = d3.o(s0.a(modifier4, (Function1) objN5), 0.0f, qr1.l.f135483a.E0(), 1, null);
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(alignmentE3, false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierO3);
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
                composerC = k4.c(composerB);
                Modifier modifier13 = modifier4;
                k4.g(composerC, measurePolicyH3, companion5.f());
                k4.g(composerC, compositionLocalMapF3, companion5.h());
                function2C = companion5.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion5.g());
                androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                Modifier.Companion companion6 = Modifier.INSTANCE;
                zS2 = composerB.s(mutableIntState2);
                objN6 = composerB.N();
                if (zS2) {
                    objN6 = new Function3() { // from class: f32.j
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function3() { // from class: f32.j
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN6);
                }
                composer2 = composerB;
                y8.j(str5, d0.a(companion6, (Function3) objN6), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVar, composer2, (i19 << 3) & 896, (i19 << 12) & 3670016, 65528);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier13;
                function3 = function4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                density3 = density2;
                function3 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.b(str, j14, xVar, modifier3, function3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i14 & 196608) == 0) {
                density2 = density;
                if ((i15 & 32) == 0) {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            } else {
                density2 = density;
            }
            if ((i16 & 74899) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: f32.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return m.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    if ((i15 & 32) != 0) {
                        Modifier modifier14 = modifier2;
                        i19 = i16 & (-458753);
                        modifier4 = modifier14;
                        density3 = (Density) composerB.Q(b1.f());
                    } else {
                        Modifier modifier15 = modifier2;
                        i19 = i16;
                        modifier4 = modifier15;
                        density3 = density2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: f32.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return m.g((k3.g) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    if ((i15 & 32) != 0) {
                        Modifier modifier16 = modifier2;
                        i19 = i16 & (-458753);
                        modifier4 = modifier16;
                        density3 = (Density) composerB.Q(b1.f());
                    } else {
                        Modifier modifier17 = modifier2;
                        i19 = i16;
                        modifier4 = modifier17;
                        density3 = density2;
                    }
                }
                function4 = function2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(343668257, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingProgress (CycleDayLoadingProgress.kt:38)");
                }
                i24 = i19 & 14;
                if (i24 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN2 = composerB.N();
                if (z15) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                } else {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                mutableIntState = (MutableIntState) objN2;
                if (i24 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN3 = composerB.N();
                if (z16) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                } else {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                mutableIntState2 = (MutableIntState) objN3;
                iG = mutableIntState.g();
                if (iG == 1) {
                    str2 = ".";
                } else if (iG == 2) {
                    str2 = "..";
                } else if (iG != 3) {
                    str2 = "";
                } else {
                    str2 = "...";
                }
                String str6 = str + str2;
                zS = composerB.s(mutableIntState);
                objN4 = composerB.N();
                if (zS) {
                    objN4 = new a(mutableIntState, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new a(mutableIntState, null);
                    composerB.H(objN4);
                }
                o0.g(str, (Function2) objN4, composerB, i24);
                Alignment alignmentE4 = Alignment.INSTANCE.e();
                if (((458752 & i19) ^ 196608) <= 131072) {
                }
                if ((57344 & i19) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z19 | z17;
                objN5 = composerB.N();
                if (z18) {
                    objN5 = new Function1() { // from class: f32.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.h(density3, function4, (k3.o) obj);
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: f32.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.h(density3, function4, (k3.o) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierO4 = d3.o(s0.a(modifier4, (Function1) objN5), 0.0f, qr1.l.f135483a.E0(), 1, null);
                MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(alignmentE4, false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierO4);
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
                composerC = k4.c(composerB);
                Modifier modifier18 = modifier4;
                k4.g(composerC, measurePolicyH4, companion7.f());
                k4.g(composerC, compositionLocalMapF4, companion7.h());
                function2C = companion7.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE4, companion7.g());
                androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                Modifier.Companion companion8 = Modifier.INSTANCE;
                zS2 = composerB.s(mutableIntState2);
                objN6 = composerB.N();
                if (zS2) {
                    objN6 = new Function3() { // from class: f32.j
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function3() { // from class: f32.j
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN6);
                }
                composer2 = composerB;
                y8.j(str6, d0.a(companion8, (Function3) objN6), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVar, composer2, (i19 << 3) & 896, (i19 << 12) & 3670016, 65528);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier18;
                function3 = function4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                density3 = density2;
                function3 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: f32.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.b(str, j14, xVar, modifier3, function3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function2 = function1;
        if ((i14 & 196608) == 0) {
            density2 = density;
            if ((i15 & 32) == 0) {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i25;
        } else {
            density2 = density;
        }
        if ((i16 & 74899) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: f32.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m.g((k3.g) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function1) objN;
                }
                if ((i15 & 32) != 0) {
                    Modifier modifier19 = modifier2;
                    i19 = i16 & (-458753);
                    modifier4 = modifier19;
                    density3 = (Density) composerB.Q(b1.f());
                } else {
                    Modifier modifier110 = modifier2;
                    i19 = i16;
                    modifier4 = modifier110;
                    density3 = density2;
                }
            } else {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: f32.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m.g((k3.g) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function1) objN;
                }
                if ((i15 & 32) != 0) {
                    Modifier modifier111 = modifier2;
                    i19 = i16 & (-458753);
                    modifier4 = modifier111;
                    density3 = (Density) composerB.Q(b1.f());
                } else {
                    Modifier modifier112 = modifier2;
                    i19 = i16;
                    modifier4 = modifier112;
                    density3 = density2;
                }
            }
            function4 = function2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(343668257, i19, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.loading.CycleDayLoadingProgress (CycleDayLoadingProgress.kt:38)");
            }
            i24 = i19 & 14;
            if (i24 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN2 = composerB.N();
            if (z15) {
                objN2 = e3.a(0);
                composerB.H(objN2);
            } else {
                objN2 = e3.a(0);
                composerB.H(objN2);
            }
            mutableIntState = (MutableIntState) objN2;
            if (i24 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN3 = composerB.N();
            if (z16) {
                objN3 = e3.a(0);
                composerB.H(objN3);
            } else {
                objN3 = e3.a(0);
                composerB.H(objN3);
            }
            mutableIntState2 = (MutableIntState) objN3;
            iG = mutableIntState.g();
            if (iG == 1) {
                str2 = ".";
            } else if (iG == 2) {
                str2 = "..";
            } else if (iG != 3) {
                str2 = "";
            } else {
                str2 = "...";
            }
            String str7 = str + str2;
            zS = composerB.s(mutableIntState);
            objN4 = composerB.N();
            if (zS) {
                objN4 = new a(mutableIntState, null);
                composerB.H(objN4);
            } else {
                objN4 = new a(mutableIntState, null);
                composerB.H(objN4);
            }
            o0.g(str, (Function2) objN4, composerB, i24);
            Alignment alignmentE5 = Alignment.INSTANCE.e();
            if (((458752 & i19) ^ 196608) <= 131072) {
            }
            if ((57344 & i19) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z19 | z17;
            objN5 = composerB.N();
            if (z18) {
                objN5 = new Function1() { // from class: f32.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.h(density3, function4, (k3.o) obj);
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function1() { // from class: f32.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.h(density3, function4, (k3.o) obj);
                    }
                };
                composerB.H(objN5);
            }
            Modifier modifierO5 = d3.o(s0.a(modifier4, (Function1) objN5), 0.0f, qr1.l.f135483a.E0(), 1, null);
            MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(alignmentE5, false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierO5);
            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
            function0B = companion9.b();
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
            Modifier modifier113 = modifier4;
            k4.g(composerC, measurePolicyH5, companion9.f());
            k4.g(composerC, compositionLocalMapF5, companion9.h());
            function2C = companion9.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE5, companion9.g());
            androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion10 = Modifier.INSTANCE;
            zS2 = composerB.s(mutableIntState2);
            objN6 = composerB.N();
            if (zS2) {
                objN6 = new Function3() { // from class: f32.j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function3() { // from class: f32.j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m.i(mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN6);
            }
            composer2 = composerB;
            y8.j(str7, d0.a(companion10, (Function3) objN6), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVar, composer2, (i19 << 3) & 896, (i19 << 12) & 3670016, 65528);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier113;
            function3 = function4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            density3 = density2;
            function3 = function2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: f32.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.b(str, j14, xVar, modifier3, function3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(k3.g gVar) {
        return Unit.f73266a;
    }

    public static final Unit h(Density density, Function1 function1, k3.o oVar) {
        function1.invoke(k3.g.i(density.S0((int) (oVar.j() & 4294967295L))));
        return Unit.f73266a;
    }

    public static final MeasureResult i(final MutableIntState mutableIntState, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final a1 a1VarP0 = measurable.p0(cVar.q());
        if (mutableIntState.g() == 0) {
            mutableIntState.m(a1VarP0.R0());
        }
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: f32.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.j(a1VarP0, mutableIntState, (a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit j(a1 a1Var, MutableIntState mutableIntState, a1.a aVar) {
        aVar.getClass();
        a1.a.A(aVar, a1Var, lh.c.d((a1Var.R0() - mutableIntState.g()) / 2.0f), 0, 0.0f, 4, null);
        return Unit.f73266a;
    }
}
