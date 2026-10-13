package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.z;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import k3.q;
import k3.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import v0.g3;
import v0.w7;
import v0.y4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5224a = k3.g.l(4.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5225b = s.h(8);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5226a;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.Rtl.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5226a = iArr;
        }
    }

    public static Unit a(long j14, PaddingValues paddingValues, ContentDrawScope contentDrawScope) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        if (fIntBitsToFloat > 0.0f) {
            float fN2 = contentDrawScope.n2(f5224a);
            float fN3 = contentDrawScope.n2(paddingValues.a(contentDrawScope.getLayoutDirection())) - fN2;
            float fIntBitsToFloat2 = fIntBitsToFloat + fN3 + (fN2 * 2.0f);
            q layoutDirection = contentDrawScope.getLayoutDirection();
            int[] iArr = a.f5226a;
            float fIntBitsToFloat3 = iArr[layoutDirection.ordinal()] == 1 ? Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) - fIntBitsToFloat2 : kotlin.ranges.f.g(fN3, 0.0f);
            if (iArr[contentDrawScope.getLayoutDirection().ordinal()] == 1) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) - kotlin.ranges.f.g(fN3, 0.0f);
            }
            float f14 = fIntBitsToFloat2;
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (4294967295L & j14));
            float f15 = (-fIntBitsToFloat4) / 2.0f;
            float f16 = fIntBitsToFloat4 / 2.0f;
            int iA = androidx.compose.ui.graphics.i.f5869a.a();
            DrawContext drawContextY0 = contentDrawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().c(fIntBitsToFloat3, f15, f14, f16, iA);
                contentDrawScope.i1();
            } finally {
                drawContextY0.e().o();
                drawContextY0.f(jA);
            }
        } else {
            contentDrawScope.i1();
        }
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, Function2 function2, Function3 function3, Function2 function4, Function2 function5, Function2 function6, boolean z14, float f14, Function1 function1, Function2 function7, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        c(modifier, function2, function3, function4, function5, function6, z14, f14, function1, function7, paddingValues, composer, j2.a(i14 | 1), j2.a(i15));
        return Unit.f73266a;
    }

    public static final void c(final Modifier modifier, final Function2 function2, final Function3 function3, Function2 function4, final Function2 function5, final Function2 function6, final boolean z14, final float f14, final Function1 function1, final Function2 function7, final PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        final Function2 function8;
        Composer composerB = composer.B(36320288);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function5) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function6) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.u(z14) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.v(f14) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            i16 |= composerB.P(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i14) == 0) {
            i16 |= composerB.P(function7) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i17 = i15 | (composerB.s(paddingValues) ? 4 : 2);
        } else {
            i17 = i15;
        }
        if (composerB.e(((i16 & 306783379) == 306783378 && (i17 & 3) == 2) ? false : true, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(36320288, i16, i17, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:685)");
            }
            boolean z15 = ((i17 & 14) == 4) | ((3670016 & i16) == 1048576) | ((234881024 & i16) == 67108864) | ((29360128 & i16) == 8388608);
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new y4(function1, z14, f14, paddingValues);
                composerB.H(objN);
            }
            y4 y4Var = (y4) objN;
            q qVar = (q) composerB.Q(b1.l());
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, y4Var, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            function7.invoke(composerB, Integer.valueOf((i16 >> 27) & 14));
            if (function5 != null) {
                composerB.t(1336978507);
                Modifier modifierD = g3.d(z.b(Modifier.INSTANCE, "Leading"));
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                int iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
                Function0 function0B2 = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH, companion.f());
                k4.g(composerC2, compositionLocalMapF2, companion.h());
                Function2 function2C2 = companion.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion.g());
                x xVar = x.f4607a;
                function5.invoke(composerB, Integer.valueOf((i16 >> 12) & 14));
                composerB.j();
            } else {
                composerB.t(1302508491);
            }
            composerB.q();
            if (function6 != null) {
                composerB.t(1337267241);
                Modifier modifierD2 = g3.d(z.b(Modifier.INSTANCE, "Trailing"));
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                int iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierD2);
                Function0 function0B3 = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH2, companion.f());
                k4.g(composerC3, compositionLocalMapF3, companion.h());
                Function2 function2C3 = companion.c();
                if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE3, companion.g());
                x xVar2 = x.f4607a;
                function6.invoke(composerB, Integer.valueOf((i16 >> 15) & 14));
                composerB.j();
            } else {
                composerB.t(1302508491);
            }
            composerB.q();
            float fK = d3.k(paddingValues, qVar);
            float fJ = d3.j(paddingValues, qVar);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            if (function5 != null) {
                fK = k3.g.l(kotlin.ranges.f.g(k3.g.l(fK - w7.j()), k3.g.l(0.0f)));
            }
            float f15 = fK;
            if (function6 != null) {
                fJ = k3.g.l(kotlin.ranges.f.g(k3.g.l(fJ - w7.j()), k3.g.l(0.0f)));
            }
            Modifier modifierQ = d3.q(companion2, f15, 0.0f, fJ, 0.0f, 10, null);
            if (function3 != null) {
                composerB.t(1338367152);
                function3.invoke(z.b(companion2, "Hint").then(modifierQ), composerB, Integer.valueOf((i16 >> 3) & SdkConfig.SDK_VERSION));
            } else {
                composerB.t(1302508491);
            }
            composerB.q();
            Modifier modifierThen = z.b(companion2, "TextField").then(modifierQ);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion3.o(), true);
            int iA4 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierThen);
            Function0 function0B4 = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B4);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH3, companion.f());
            k4.g(composerC4, compositionLocalMapF4, companion.h());
            Function2 function2C4 = companion.c();
            if (composerC4.A() || !Intrinsics.d(composerC4.N(), Integer.valueOf(iA4))) {
                composerC4.H(Integer.valueOf(iA4));
                composerC4.c(Integer.valueOf(iA4), function2C4);
            }
            k4.g(composerC4, modifierE4, companion.g());
            x xVar3 = x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i16 >> 3) & 14));
            composerB.j();
            if (function4 != null) {
                composerB.t(1338685429);
                Modifier modifierB = z.b(companion2, "Label");
                MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
                int iA5 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierB);
                Function0 function0B5 = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B5);
                } else {
                    composerB.g();
                }
                Composer composerC5 = k4.c(composerB);
                k4.g(composerC5, measurePolicyH4, companion.f());
                k4.g(composerC5, compositionLocalMapF5, companion.h());
                Function2 function2C5 = companion.c();
                if (composerC5.A() || !Intrinsics.d(composerC5.N(), Integer.valueOf(iA5))) {
                    composerC5.H(Integer.valueOf(iA5));
                    composerC5.c(Integer.valueOf(iA5), function2C5);
                }
                k4.g(composerC5, modifierE5, companion.g());
                function8 = function4;
                function8.invoke(composerB, Integer.valueOf((i16 >> 9) & 14));
                composerB.j();
            } else {
                function8 = function4;
                composerB.t(1302508491);
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function8 = function4;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.s4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.g.b(modifier, function2, function3, function8, function5, function6, z14, f14, function1, function7, paddingValues, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int g(int i14, int i15, int i16, int i17, int i18, float f14, long j14, float f15, PaddingValues paddingValues) {
        int iMax = Math.max(i16, Math.max(i18, m3.c.c(i17, 0, f14)));
        float fD = paddingValues.d() * f15;
        return k3.d.f(j14, Math.max(i14, Math.max(i15, lh.c.d(m3.c.b(fD, Math.max(fD, i17 / 2.0f), f14) + iMax + (paddingValues.b() * f15)))));
    }

    public static final int h(int i14, int i15, int i16, int i17, int i18, float f14, long j14, float f15, PaddingValues paddingValues) {
        int iMax = i14 + Math.max(i16, Math.max(m3.c.c(i17, 0, f14), i18)) + i15;
        q qVar = q.Ltr;
        return k3.d.g(j14, Math.max(iMax, lh.c.d((i17 + (k3.g.l(paddingValues.a(qVar) + paddingValues.c(qVar)) * f15)) * f14)));
    }

    public static final Modifier i(Modifier modifier, final long j14, final PaddingValues paddingValues) {
        return u1.g.d(modifier, new Function1() { // from class: v0.r4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.material.g.a(j14, paddingValues, (ContentDrawScope) obj);
            }
        });
    }

    public static final void j(a1.a aVar, int i14, int i15, a1 a1Var, a1 a1Var2, a1 a1Var3, a1 a1Var4, a1 a1Var5, a1 a1Var6, float f14, boolean z14, float f15, q qVar, PaddingValues paddingValues) {
        int iD = lh.c.d(paddingValues.d() * f15);
        int iD2 = lh.c.d(d3.k(paddingValues, qVar) * f15);
        float fJ = w7.j() * f15;
        if (a1Var != null) {
            a1.a.L(aVar, a1Var, 0, Alignment.INSTANCE.i().a(a1Var.H0(), i14), 0.0f, 4, null);
        }
        if (a1Var2 != null) {
            a1.a.L(aVar, a1Var2, i15 - a1Var2.R0(), Alignment.INSTANCE.i().a(a1Var2.H0(), i14), 0.0f, 4, null);
        }
        if (a1Var4 != null) {
            a1.a.L(aVar, a1Var4, lh.c.d(a1Var == null ? 0.0f : (w7.n(a1Var) - fJ) * (1.0f - f14)) + iD2, m3.c.c(z14 ? Alignment.INSTANCE.i().a(a1Var4.H0(), i14) : iD, -(a1Var4.H0() / 2), f14), 0.0f, 4, null);
        }
        a1.a.L(aVar, a1Var3, w7.n(a1Var), Math.max(z14 ? Alignment.INSTANCE.i().a(a1Var3.H0(), i14) : iD, w7.m(a1Var4) / 2), 0.0f, 4, null);
        if (a1Var5 != null) {
            if (z14) {
                iD = Alignment.INSTANCE.i().a(a1Var5.H0(), i14);
            }
            a1.a.L(aVar, a1Var5, w7.n(a1Var), Math.max(iD, w7.m(a1Var4) / 2), 0.0f, 4, null);
        }
        a1.a.H(aVar, a1Var6, k3.k.f71025b.b(), 0.0f, 2, null);
    }
}
