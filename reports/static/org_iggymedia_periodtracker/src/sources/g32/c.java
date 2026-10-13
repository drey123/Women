package g32;

import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import as1.c0;
import c1.j2;
import c1.k4;
import e32.x3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f51011a = k3.g.l(1000.0f);

    public static Unit b(x22.m mVar, long j14, Modifier modifier, Density density, int i14, int i15, Composer composer, int i16) {
        c(mVar, j14, modifier, density, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0257  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095 A[PHI: r4 r5
      0x0095: PHI (r4v12 int) = (r4v5 int), (r4v14 int) binds: [B:59:0x00a0, B:53:0x0094] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r5v9 androidx.compose.ui.Modifier) = (r5v5 androidx.compose.ui.Modifier), (r5v11 androidx.compose.ui.Modifier) binds: [B:59:0x00a0, B:53:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:71:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141  */
    /* JADX WARN: Code duplicated, block: B:75:0x0145  */
    /* JADX WARN: Code duplicated, block: B:78:0x0164  */
    /* JADX WARN: Code duplicated, block: B:80:0x0172  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x0217  */
    /* JADX WARN: Code duplicated, block: B:92:0x0225  */
    /* JADX WARN: Code duplicated, block: B:95:0x0243  */
    /* JADX WARN: Code duplicated, block: B:97:0x024c  */
    public static final void c(x22.m mVar, final long j14, Modifier modifier, Density density, Composer composer, final int i14, final int i15) {
        final x22.m mVar2;
        int i16;
        Modifier modifier2;
        Density density2;
        boolean z14;
        final Modifier modifier3;
        final Density density3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        Density density4;
        final long jC;
        boolean zY;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        mVar.getClass();
        Composer composerB = composer.B(1722562694);
        if ((i14 & 6) == 0) {
            mVar2 = mVar;
            i16 = (composerB.s(mVar2) ? 4 : 2) | i14;
        } else {
            mVar2 = mVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    density2 = density;
                    int i19 = composerB.s(density2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i19;
                } else {
                    density2 = density;
                }
                i16 |= i19;
            } else {
                density2 = density;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 8) != 0) {
                        i17 = i16 & (-7169);
                        density4 = (Density) composerB.Q(b1.f());
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1722562694, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotBackground (CycleDayMascotBackground.kt:33)");
                    }
                    State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(mVar2.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    jC = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), d(stateCollectAsStateWithLifecycle).b());
                    int i24 = (int) (j14 & 4294967295L);
                    Modifier modifierA = c0.a(t3.h(modifier4, 0.0f, 1, null), i24);
                    zY = composerB.y(jC);
                    objN = composerB.N();
                    if (zY || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: g32.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c.e(jC, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierB = u1.g.b(modifierA, (Function1) objN);
                    Alignment.Companion companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH = s.h(companion.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
                    x xVar = x.f4607a;
                    composerB.j();
                    Modifier modifierB2 = as1.l.b(r2.g(t3.i(t3.h(modifier4, 0.0f, 1, null), k3.g.l(k3.g.l(density4.S0(i24) - k.w()) - x3.Q())), 0.0f, k.w(), 1, null), d(stateCollectAsStateWithLifecycle).a(), null, 0.0f, 6, null);
                    MeasurePolicy measurePolicyH2 = s.h(companion.o(), false);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB2);
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
                    k4.g(composerC2, measurePolicyH2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    function2C2 = companion2.c();
                    if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE2, companion2.g());
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    Modifier modifier5 = modifier4;
                    density3 = density4;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    modifier4 = modifier2;
                }
                i17 = i16;
                density4 = density2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1722562694, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotBackground (CycleDayMascotBackground.kt:33)");
                }
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(mVar2.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                jC = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), d(stateCollectAsStateWithLifecycle2).b());
                int i25 = (int) (j14 & 4294967295L);
                Modifier modifierA2 = c0.a(t3.h(modifier4, 0.0f, 1, null), i25);
                zY = composerB.y(jC);
                objN = composerB.N();
                if (zY) {
                    objN = new Function1() { // from class: g32.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c.e(jC, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: g32.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c.e(jC, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierB3 = u1.g.b(modifierA2, (Function1) objN);
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH3 = s.h(companion3.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB3);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
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
                k4.g(composerC, measurePolicyH3, companion4.f());
                k4.g(composerC, compositionLocalMapF3, companion4.h());
                function2C = companion4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion4.g());
                x xVar2 = x.f4607a;
                composerB.j();
                Modifier modifierB4 = as1.l.b(r2.g(t3.i(t3.h(modifier4, 0.0f, 1, null), k3.g.l(k3.g.l(density4.S0(i25) - k.w()) - x3.Q())), 0.0f, k.w(), 1, null), d(stateCollectAsStateWithLifecycle2).a(), null, 0.0f, 6, null);
                MeasurePolicy measurePolicyH4 = s.h(companion3.o(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB4);
                function0B2 = companion4.b();
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
                k4.g(composerC2, measurePolicyH4, companion4.f());
                k4.g(composerC2, compositionLocalMapF4, companion4.h());
                function2C2 = companion4.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE4, companion4.g());
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                Modifier modifier6 = modifier4;
                density3 = density4;
                modifier3 = modifier6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                density3 = density2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g32.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.b(mVar2, j14, modifier3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                density2 = density;
                if (composerB.s(density2)) {
                }
                i16 |= i19;
            } else {
                density2 = density;
            }
            i16 |= i19;
        } else {
            density2 = density;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 8) != 0) {
                    i17 = i16 & (-7169);
                    density4 = (Density) composerB.Q(b1.f());
                } else {
                    i17 = i16;
                    density4 = density2;
                }
            } else {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 8) != 0) {
                    i17 = i16 & (-7169);
                    density4 = (Density) composerB.Q(b1.f());
                } else {
                    i17 = i16;
                    density4 = density2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1722562694, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotBackground (CycleDayMascotBackground.kt:33)");
            }
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(mVar2.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            jC = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composerB, 6), d(stateCollectAsStateWithLifecycle3).b());
            int i26 = (int) (j14 & 4294967295L);
            Modifier modifierA3 = c0.a(t3.h(modifier4, 0.0f, 1, null), i26);
            zY = composerB.y(jC);
            objN = composerB.N();
            if (zY) {
                objN = new Function1() { // from class: g32.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.e(jC, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: g32.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.e(jC, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierB5 = u1.g.b(modifierA3, (Function1) objN);
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH5 = s.h(companion5.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierB5);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH5, companion6.f());
            k4.g(composerC, compositionLocalMapF5, companion6.h());
            function2C = companion6.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE5, companion6.g());
            x xVar3 = x.f4607a;
            composerB.j();
            Modifier modifierB6 = as1.l.b(r2.g(t3.i(t3.h(modifier4, 0.0f, 1, null), k3.g.l(k3.g.l(density4.S0(i26) - k.w()) - x3.Q())), 0.0f, k.w(), 1, null), d(stateCollectAsStateWithLifecycle3).a(), null, 0.0f, 6, null);
            MeasurePolicy measurePolicyH6 = s.h(companion5.o(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierB6);
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
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH6, companion6.f());
            k4.g(composerC2, compositionLocalMapF6, companion6.h());
            function2C2 = companion6.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE6, companion6.g());
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            Modifier modifier7 = modifier4;
            density3 = density4;
            modifier3 = modifier7;
        } else {
            composerB.n();
            modifier3 = modifier2;
            density3 = density2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g32.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(mVar2, j14, modifier3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final z22.f d(State state) {
        return (z22.f) state.getValue();
    }

    public static final Unit e(long j14, DrawScope drawScope) {
        drawScope.getClass();
        float fN2 = drawScope.n2(f51011a);
        float fN3 = drawScope.n2(k.w()) - fN2;
        DrawScope.X0(drawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fN3)) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
        return Unit.f73266a;
    }
}
