package p32;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m0 {
    public static Unit c(o32.c cVar, float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(cVar, f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0283  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:109:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:111:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:115:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:119:0x0324  */
    /* JADX WARN: Code duplicated, block: B:121:0x0329  */
    /* JADX WARN: Code duplicated, block: B:123:0x0336  */
    /* JADX WARN: Code duplicated, block: B:126:0x0340  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x012f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x0167  */
    /* JADX WARN: Code duplicated, block: B:75:0x017b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:82:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x0219  */
    /* JADX WARN: Code duplicated, block: B:94:0x0238  */
    /* JADX WARN: Code duplicated, block: B:98:0x0254  */
    public static final void f(final o32.c cVar, final float f14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iF;
        Density density;
        boolean z15;
        boolean zS;
        Object objN;
        float fFloatValue;
        Object objN2;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        boolean zX;
        Object objN3;
        Integer[] numArr;
        boolean zX2;
        Object objN4;
        float fFloatValue2;
        boolean zV;
        Object objN5;
        Object objN6;
        MutableState mutableState;
        Object objN7;
        AnimationSpec animationSpecL;
        final State stateG;
        Object objN8;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        CalendarBackgroundDO calendarBackgroundDOH;
        boolean zS2;
        Object objN9;
        Modifier modifier5;
        boolean zS3;
        Object objN10;
        boolean zS4;
        Object objN11;
        cVar.getClass();
        Composer composerB = composer.B(896724777);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(896724777, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.WeekDayIndicator (WeekDayIndicator.kt:39)");
                }
                iF = cVar.f();
                density = (Density) composerB.Q(b1.f());
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS = z15 | composerB.s(density);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = Float.valueOf(density.n2(f14));
                    composerB.H(objN);
                }
                fFloatValue = ((Number) objN).floatValue();
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = e3.a(0);
                    composerB.H(objN2);
                }
                mutableIntState = (MutableIntState) objN2;
                zX = composerB.x(l(mutableIntState));
                objN3 = composerB.N();
                if (zX || objN3 == companion.a()) {
                    objN3 = q32.a.a(l(mutableIntState));
                    composerB.H(objN3);
                }
                numArr = (Integer[]) objN3;
                zX2 = composerB.x(iF) | composerB.s(numArr);
                objN4 = composerB.N();
                if (zX2 || objN4 == companion.a()) {
                    objN4 = Float.valueOf(CollectionsKt.i1(kotlin.collections.t.W0(numArr, iF)) + (numArr[iF].intValue() / 2.0f));
                    composerB.H(objN4);
                }
                fFloatValue2 = ((Number) objN4).floatValue();
                zV = composerB.v(fFloatValue2) | composerB.v(fFloatValue);
                objN5 = composerB.N();
                if (zV || objN5 == companion.a()) {
                    objN5 = k3.k.c(k3.k.d(((long) lh.c.d(fFloatValue2 - (fFloatValue / 2.0f))) << 32));
                    composerB.H(objN5);
                }
                long jO = ((k3.k) objN5).o();
                objN6 = composerB.N();
                if (objN6 == companion.a()) {
                    objN6 = z3.e(cVar, null, 2, null);
                    composerB.H(objN6);
                }
                mutableState = (MutableState) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new l32.m();
                    composerB.H(objN7);
                }
                if (((l32.m) objN7).a(n(mutableState), cVar)) {
                    animationSpecL = q.j.h(0, 1, null);
                } else {
                    animationSpecL = q.j.l(250, 0, null, 6, null);
                }
                stateG = q.e.g(jO, animationSpecL, null, null, composerB, 0, 12);
                Modifier modifierO = d3.o(modifier4, qr1.l.f135483a.G0(), 0.0f, 2, null);
                objN8 = composerB.N();
                if (objN8 == companion.a()) {
                    objN8 = new Function1() { // from class: p32.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m0.h(mutableIntState, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN8);
                }
                Modifier modifierA = p0.a(modifierO, (Function1) objN8);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                calendarBackgroundDOH = cVar.h();
                if (calendarBackgroundDOH instanceof CalendarBackgroundDO.a) {
                    composerB.t(-1381605171);
                    Modifier modifierU = t3.u(Modifier.INSTANCE, f14);
                    zS4 = composerB.s(stateG);
                    objN11 = composerB.N();
                    if (zS4 || objN11 == companion.a()) {
                        objN11 = new Function1() { // from class: p32.i0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m0.i(stateG, (Density) obj);
                            }
                        };
                        composerB.H(objN11);
                    }
                    androidx.compose.foundation.layout.s.b(as1.l.b(r2.e(modifierU, (Function1) objN11), ((CalendarBackgroundDO.a) calendarBackgroundDOH).c(), g0.f.f(), 0.0f, 4, null), composerB, 0);
                    composerB.q();
                } else {
                    if (calendarBackgroundDOH instanceof CalendarBackgroundDO.b) {
                        composerB.t(-1381597008);
                        androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(((CalendarBackgroundDO.b) calendarBackgroundDOH).a(), composerB, 0);
                        Modifier modifierU2 = t3.u(Modifier.INSTANCE, f14);
                        zS3 = composerB.s(stateG);
                        objN10 = composerB.N();
                        if (zS3 || objN10 == companion.a()) {
                            objN10 = new Function1() { // from class: p32.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return m0.j(stateG, (Density) obj);
                                }
                            };
                            composerB.H(objN10);
                        }
                        v1.c(aVarC, null, r2.e(modifierU2, (Function1) objN10), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 120);
                        composerB = composerB;
                        composerB.q();
                    } else {
                        if (calendarBackgroundDOH instanceof CalendarBackgroundDO.c) {
                            composerB.t(-1381607971);
                            composerB.q();
                            app.rive.c.a();
                            return;
                        }
                        composerB.t(-1381587738);
                        String strA = ((CalendarBackgroundDO.c) calendarBackgroundDOH).a();
                        Modifier modifierU3 = t3.u(Modifier.INSTANCE, f14);
                        zS2 = composerB.s(stateG);
                        objN9 = composerB.N();
                        if (zS2 || objN9 == companion.a()) {
                            objN9 = new Function1() { // from class: p32.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return m0.k(stateG, (Density) obj);
                                }
                            };
                            composerB.H(objN9);
                        }
                        modifier5 = modifier4;
                        eb0.r.g(strA, null, r2.e(modifierU3, (Function1) objN9), null, null, 0.0f, null, null, null, null, composerB, 48, 1016);
                        composerB = composerB;
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                }
                modifier5 = modifier4;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p32.l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.c(cVar, f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(896724777, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.WeekDayIndicator (WeekDayIndicator.kt:39)");
            }
            iF = cVar.f();
            density = (Density) composerB.Q(b1.f());
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            zS = z15 | composerB.s(density);
            objN = composerB.N();
            if (zS) {
                objN = Float.valueOf(density.n2(f14));
                composerB.H(objN);
            } else {
                objN = Float.valueOf(density.n2(f14));
                composerB.H(objN);
            }
            fFloatValue = ((Number) objN).floatValue();
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = e3.a(0);
                composerB.H(objN2);
            }
            mutableIntState = (MutableIntState) objN2;
            zX = composerB.x(l(mutableIntState));
            objN3 = composerB.N();
            if (zX) {
                objN3 = q32.a.a(l(mutableIntState));
                composerB.H(objN3);
            } else {
                objN3 = q32.a.a(l(mutableIntState));
                composerB.H(objN3);
            }
            numArr = (Integer[]) objN3;
            zX2 = composerB.x(iF) | composerB.s(numArr);
            objN4 = composerB.N();
            if (zX2) {
                objN4 = Float.valueOf(CollectionsKt.i1(kotlin.collections.t.W0(numArr, iF)) + (numArr[iF].intValue() / 2.0f));
                composerB.H(objN4);
            } else {
                objN4 = Float.valueOf(CollectionsKt.i1(kotlin.collections.t.W0(numArr, iF)) + (numArr[iF].intValue() / 2.0f));
                composerB.H(objN4);
            }
            fFloatValue2 = ((Number) objN4).floatValue();
            zV = composerB.v(fFloatValue2) | composerB.v(fFloatValue);
            objN5 = composerB.N();
            if (zV) {
                objN5 = k3.k.c(k3.k.d(((long) lh.c.d(fFloatValue2 - (fFloatValue / 2.0f))) << 32));
                composerB.H(objN5);
            } else {
                objN5 = k3.k.c(k3.k.d(((long) lh.c.d(fFloatValue2 - (fFloatValue / 2.0f))) << 32));
                composerB.H(objN5);
            }
            long jO2 = ((k3.k) objN5).o();
            objN6 = composerB.N();
            if (objN6 == companion.a()) {
                objN6 = z3.e(cVar, null, 2, null);
                composerB.H(objN6);
            }
            mutableState = (MutableState) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new l32.m();
                composerB.H(objN7);
            }
            if (((l32.m) objN7).a(n(mutableState), cVar)) {
                animationSpecL = q.j.h(0, 1, null);
            } else {
                animationSpecL = q.j.l(250, 0, null, 6, null);
            }
            stateG = q.e.g(jO2, animationSpecL, null, null, composerB, 0, 12);
            Modifier modifierO2 = d3.o(modifier4, qr1.l.f135483a.G0(), 0.0f, 2, null);
            objN8 = composerB.N();
            if (objN8 == companion.a()) {
                objN8 = new Function1() { // from class: p32.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m0.h(mutableIntState, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN8);
            }
            Modifier modifierA2 = p0.a(modifierO2, (Function1) objN8);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
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
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            calendarBackgroundDOH = cVar.h();
            if (calendarBackgroundDOH instanceof CalendarBackgroundDO.a) {
                composerB.t(-1381605171);
                Modifier modifierU4 = t3.u(Modifier.INSTANCE, f14);
                zS4 = composerB.s(stateG);
                objN11 = composerB.N();
                if (zS4) {
                    objN11 = new Function1() { // from class: p32.i0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m0.i(stateG, (Density) obj);
                        }
                    };
                    composerB.H(objN11);
                } else {
                    objN11 = new Function1() { // from class: p32.i0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m0.i(stateG, (Density) obj);
                        }
                    };
                    composerB.H(objN11);
                }
                androidx.compose.foundation.layout.s.b(as1.l.b(r2.e(modifierU4, (Function1) objN11), ((CalendarBackgroundDO.a) calendarBackgroundDOH).c(), g0.f.f(), 0.0f, 4, null), composerB, 0);
                composerB.q();
            } else {
                if (calendarBackgroundDOH instanceof CalendarBackgroundDO.b) {
                    composerB.t(-1381597008);
                    androidx.compose.ui.graphics.painter.a aVarC2 = rq0.a.c(((CalendarBackgroundDO.b) calendarBackgroundDOH).a(), composerB, 0);
                    Modifier modifierU5 = t3.u(Modifier.INSTANCE, f14);
                    zS3 = composerB.s(stateG);
                    objN10 = composerB.N();
                    if (zS3) {
                        objN10 = new Function1() { // from class: p32.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m0.j(stateG, (Density) obj);
                            }
                        };
                        composerB.H(objN10);
                    } else {
                        objN10 = new Function1() { // from class: p32.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m0.j(stateG, (Density) obj);
                            }
                        };
                        composerB.H(objN10);
                    }
                    v1.c(aVarC2, null, r2.e(modifierU5, (Function1) objN10), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 120);
                    composerB = composerB;
                    composerB.q();
                } else {
                    if (calendarBackgroundDOH instanceof CalendarBackgroundDO.c) {
                        composerB.t(-1381607971);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(-1381587738);
                    String strA2 = ((CalendarBackgroundDO.c) calendarBackgroundDOH).a();
                    Modifier modifierU6 = t3.u(Modifier.INSTANCE, f14);
                    zS2 = composerB.s(stateG);
                    objN9 = composerB.N();
                    if (zS2) {
                        objN9 = new Function1() { // from class: p32.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m0.k(stateG, (Density) obj);
                            }
                        };
                        composerB.H(objN9);
                    } else {
                        objN9 = new Function1() { // from class: p32.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m0.k(stateG, (Density) obj);
                            }
                        };
                        composerB.H(objN9);
                    }
                    modifier5 = modifier4;
                    eb0.r.g(strA2, null, r2.e(modifierU6, (Function1) objN9), null, null, 0.0f, null, null, null, null, composerB, 48, 1016);
                    composerB = composerB;
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            }
            modifier5 = modifier4;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p32.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.c(cVar, f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long g(State state) {
        return ((k3.k) state.getValue()).o();
    }

    public static final Unit h(MutableIntState mutableIntState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        m(mutableIntState, (int) (layoutCoordinates.c() >> 32));
        return Unit.f73266a;
    }

    public static final k3.k i(State state, Density density) {
        density.getClass();
        return k3.k.c(g(state));
    }

    public static final k3.k j(State state, Density density) {
        density.getClass();
        return k3.k.c(g(state));
    }

    public static final k3.k k(State state, Density density) {
        density.getClass();
        return k3.k.c(g(state));
    }

    public static final int l(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void m(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final o32.c n(MutableState mutableState) {
        return (o32.c) mutableState.getValue();
    }
}
