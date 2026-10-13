package o71;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import as1.u;
import c1.j2;
import c1.k4;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import x1.a0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static Unit b(Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        c(modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        function3.getClass();
        Composer composerB = composer.B(2070628144);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2070628144, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPickerContainer (FloWheelPickerContainer.kt:26)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = f();
                composerB.H(objN);
            }
            Modifier modifierD = d(u.b(t3.D(d3.m(modifier, org.iggymedia.periodtracker.design.f.f104488a.e()), null, false, 3, null), (x1.u) objN), composerB, 0);
            Arrangement arrangement = Arrangement.f4232a;
            float fJ0 = qr1.l.f135483a.J0();
            Alignment.Companion companion = Alignment.INSTANCE;
            int i18 = ((i16 << 6) & 7168) | 384;
            MeasurePolicy measurePolicyB = n3.b(arrangement.s(fJ0, companion.g()), companion.i(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            function3.invoke(q3.f4496a, composerB, Integer.valueOf(((i18 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: o71.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(modifier, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier d(Modifier modifier, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1613618985, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.drawSelectionIndicator (FloWheelPickerContainer.kt:45)");
        }
        final long jE5 = qr1.q.f135558a.a(composer, 6).e5();
        final float fG = qr1.l.f135483a.g();
        boolean zY = composer.y(jE5) | composer.v(fG);
        Object objN = composer.N();
        if (zY || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: o71.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.e(jE5, fG, (DrawScope) obj);
                }
            };
            composer.H(objN);
        }
        Modifier modifierB = u1.g.b(modifier, (Function1) objN);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierB;
    }

    public static final Unit e(long j14, float f14, DrawScope drawScope) {
        drawScope.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) / 7.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - fIntBitsToFloat) / 2.0f;
        long jE = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
        long jD = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
        float fN2 = drawScope.n2(f14);
        DrawScope.z2(drawScope, j14, jE, jD, w1.a.b((((long) Float.floatToRawIntBits(fN2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fN2)))), null, 0.0f, null, 0, 240, null);
        return Unit.f73266a;
    }

    public static final x1.u f() {
        x1.u.a aVar = x1.u.Companion;
        Float fValueOf = Float.valueOf(0.0f);
        a0.a aVar2 = a0.f163520b;
        return x1.u.a.n(aVar, new Pair[]{v.a(fValueOf, a0.k(aVar2.h())), v.a(Float.valueOf(0.4f), a0.k(aVar2.a())), v.a(Float.valueOf(0.6f), a0.k(aVar2.a())), v.a(Float.valueOf(1.0f), a0.k(aVar2.h()))}, 0.0f, 0.0f, 0, 14, null);
    }
}
