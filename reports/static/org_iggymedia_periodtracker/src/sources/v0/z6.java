package v0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material.ButtonColors;
import androidx.compose.material.SnackbarData;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f155366a = k3.g.l(30.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f155367b = k3.g.l(16.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f155368c = k3.g.l(8.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f155369d = k3.g.l(2.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f155370e = k3.g.l(6.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f155371f = k3.g.l(8.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f155372g = k3.g.l(12.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f155373h = k3.g.l(48.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f155374i = k3.g.l(68.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f155375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f155376b;

        public a(String str, String str2) {
            this.f155375a = str;
            this.f155376b = str2;
        }

        public static Unit a(androidx.compose.ui.layout.a1 a1Var, int i14, androidx.compose.ui.layout.a1 a1Var2, int i15, int i16, androidx.compose.ui.layout.a1.a aVar) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, i14, 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i15, i16, 0.0f, 4, null);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            int iG1;
            int iMax;
            String str = this.f155375a;
            int size = list.size();
            int iH0 = 0;
            for (int i14 = 0; i14 < size; i14++) {
                Measurable measurable = (Measurable) list.get(i14);
                if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable), str)) {
                    long j15 = j14;
                    final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j15);
                    int iH = kotlin.ranges.f.h((k3.c.l(j15) - a1VarP0.R0()) - measureScope.G1(z6.f155371f), k3.c.n(j15));
                    String str2 = this.f155376b;
                    int size2 = list.size();
                    int i15 = 0;
                    while (i15 < size2) {
                        Measurable measurable2 = (Measurable) list.get(i15);
                        if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable2), str2)) {
                            final androidx.compose.ui.layout.a1 a1VarP1 = measurable2.p0(k3.c.d(j15, 0, iH, 0, 0, 9, null));
                            int iT0 = a1VarP1.t0(androidx.compose.ui.layout.b.a());
                            int iT1 = a1VarP1.t0(androidx.compose.ui.layout.b.b());
                            boolean z14 = true;
                            boolean z15 = (iT0 == Integer.MIN_VALUE || iT1 == Integer.MIN_VALUE) ? false : true;
                            if (iT0 != iT1 && z15) {
                                z14 = false;
                            }
                            final int iL = k3.c.l(j14) - a1VarP0.R0();
                            if (z14) {
                                iMax = Math.max(measureScope.G1(z6.f155373h), a1VarP0.H0());
                                iG1 = (iMax - a1VarP1.H0()) / 2;
                                int iT2 = a1VarP0.t0(androidx.compose.ui.layout.b.a());
                                if (iT2 != Integer.MIN_VALUE) {
                                    iH0 = (iT0 + iG1) - iT2;
                                }
                            } else {
                                iG1 = measureScope.G1(z6.f155366a) - iT0;
                                iMax = Math.max(measureScope.G1(z6.f155374i), a1VarP1.H0() + iG1);
                                iH0 = (iMax - a1VarP0.H0()) / 2;
                            }
                            final int i16 = iH0;
                            final int i17 = iG1;
                            return MeasureScope.H1(measureScope, k3.c.l(j14), iMax, null, new Function1() { // from class: v0.y6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return z6.a.a(a1VarP1, i17, a1VarP0, iL, i16, (androidx.compose.ui.layout.a1.a) obj);
                                }
                            }, 4, null);
                        }
                        i15++;
                        measureScope = measureScope;
                        j15 = j14;
                    }
                    m3.b.f("Collection contains no element matching the predicate.");
                    app.rive.d.a();
                    return null;
                }
            }
            m3.b.f("Collection contains no element matching the predicate.");
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f155377a = new b();

        public static Unit a(ArrayList arrayList, int i14, androidx.compose.ui.layout.a1.a aVar) {
            int size = arrayList.size();
            for (int i15 = 0; i15 < size; i15++) {
                androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) arrayList.get(i15);
                androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, (i14 - a1Var.H0()) / 2, 0.0f, 4, null);
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            boolean z14 = false;
            int iT0 = Integer.MIN_VALUE;
            int iT1 = Integer.MIN_VALUE;
            int iMax = 0;
            for (int i14 = 0; i14 < size; i14++) {
                androidx.compose.ui.layout.a1 a1VarP0 = ((Measurable) list.get(i14)).p0(j14);
                arrayList.add(a1VarP0);
                if (a1VarP0.t0(androidx.compose.ui.layout.b.a()) != Integer.MIN_VALUE && (iT0 == Integer.MIN_VALUE || a1VarP0.t0(androidx.compose.ui.layout.b.a()) < iT0)) {
                    iT0 = a1VarP0.t0(androidx.compose.ui.layout.b.a());
                }
                if (a1VarP0.t0(androidx.compose.ui.layout.b.b()) != Integer.MIN_VALUE && (iT1 == Integer.MIN_VALUE || a1VarP0.t0(androidx.compose.ui.layout.b.b()) > iT1)) {
                    iT1 = a1VarP0.t0(androidx.compose.ui.layout.b.b());
                }
                iMax = Math.max(iMax, a1VarP0.H0());
            }
            if (iT0 != Integer.MIN_VALUE && iT1 != Integer.MIN_VALUE) {
                z14 = true;
            }
            final int iMax2 = Math.max(measureScope.G1((iT0 == iT1 || !z14) ? z6.f155373h : z6.f155374i), iMax);
            return MeasureScope.H1(measureScope, k3.c.l(j14), iMax2, null, new Function1() { // from class: v0.a7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return z6.b.a(arrayList, iMax2, (androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
    }

    public static Unit a(SnackbarData snackbarData, Modifier modifier, boolean z14, Shape shape, long j14, long j15, long j16, float f14, int i14, int i15, Composer composer, int i16) {
        p(snackbarData, modifier, z14, shape, j14, j15, j16, f14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Function2 function2, Function2 function3, int i14, Composer composer, int i15) {
        m(function2, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(long j14, final SnackbarData snackbarData, final String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1843479216, i14, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:170)");
            }
            ButtonColors buttonColorsG = u.f155186a.g(0L, j14, 0L, composer, 3072, 5);
            boolean zP = composer.P(snackbarData);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: v0.n6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z6.s(snackbarData);
                    }
                };
                composer.H(objN);
            }
            a0.k((Function0) objN, null, false, null, null, null, null, buttonColorsG, null, j1.m.e(-929149933, true, new Function3() { // from class: v0.o6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z6.t(str, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 382);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(Function2 function2, int i14, Composer composer, int i15) {
        u(function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(final Function2 function2, final Function2 function3, final boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1429068516, i14, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:101)");
            }
            c1.d0.c(v0.b().d(Float.valueOf(t0.f155170a.c(composer, 6))), j1.m.e(1236486620, true, new Function2() { // from class: v0.m6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.q(function2, function3, z14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(Modifier modifier, Function2 function2, boolean z14, Shape shape, long j14, long j15, float f14, Function2 function3, int i14, int i15, Composer composer, int i16) {
        o(modifier, function2, z14, shape, j14, j15, f14, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(SnackbarData snackbarData, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-261845785, i14, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:181)");
            }
            y8.j(snackbarData.getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 131070);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(Function2 function2, Function2 function3, int i14, Composer composer, int i15) {
        n(function2, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void m(final Function2 function2, final Function2 function3, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1534293206);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1534293206, i15, -1, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:289)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
            float f14 = f155367b;
            float f15 = f155368c;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifierH, f14, 0.0f, f15, f155369d, 2, null);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.b.g(companion, f155366a, f155372g), 0.0f, 0.0f, f15, 0.0f, 11, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf(i15 & 14));
            composerB.j();
            Modifier modifierC = g0Var.c(companion, companion2.j());
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierC);
            Function0 function0B3 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyH2, companion3.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion3.h());
            Function2 function2C3 = companion3.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            c1.k4.g(composerC3, modifierE3, companion3.g());
            function3.invoke(composerB, Integer.valueOf((i15 >> 3) & 14));
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.s6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.c(function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(final Function2 function2, final Function2 function3, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1302703572);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1302703572, i15, -1, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:310)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(companion, f155367b, 0.0f, f155368c, 0.0f, 10, null);
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new a("action", "text");
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicy, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(androidx.compose.ui.layout.z.b(companion, "text"), 0.0f, f155370e, 1, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO);
            Function0 function0B2 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf(i15 & 14));
            composerB.j();
            Modifier modifierB = androidx.compose.ui.layout.z.b(companion, "action");
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB);
            Function0 function0B3 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyH2, companion2.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion2.h());
            Function2 function2C3 = companion2.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            c1.k4.g(composerC3, modifierE3, companion2.g());
            function3.invoke(composerB, Integer.valueOf((i15 >> 3) & 14));
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.r6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.l(function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0137  */
    /* JADX WARN: Code duplicated, block: B:108:0x013a  */
    /* JADX WARN: Code duplicated, block: B:110:0x013e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0140  */
    /* JADX WARN: Code duplicated, block: B:114:0x0144  */
    /* JADX WARN: Code duplicated, block: B:117:0x014b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0158  */
    /* JADX WARN: Code duplicated, block: B:121:0x015d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0166  */
    /* JADX WARN: Code duplicated, block: B:125:0x016b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0178  */
    /* JADX WARN: Code duplicated, block: B:128:0x017b  */
    /* JADX WARN: Code duplicated, block: B:129:0x018e  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:135:0x01de  */
    /* JADX WARN: Code duplicated, block: B:137:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x010d  */
    public static final void o(Modifier modifier, Function2 function2, boolean z14, Shape shape, long j14, long j15, float f14, final Function2 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Function2 function4;
        int i17;
        final boolean z15;
        int i18;
        Shape shape2;
        long j16;
        long j17;
        int i19;
        int i24;
        boolean z16;
        Composer composer2;
        final Modifier modifier2;
        final Function2 function5;
        final boolean z17;
        final Shape shape3;
        final long j18;
        final long j19;
        final float f15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        final Function2 function6;
        boolean z18;
        Shape shapeC;
        long jA;
        long jN;
        Modifier modifier4;
        long j24;
        Shape shape4;
        long j25;
        float fL;
        int i25;
        int i26;
        Composer composerB = composer.B(-662779944);
        int i27 = i15 & 1;
        if (i27 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i28 = i15 & 2;
        if (i28 == 0) {
            if ((i14 & 48) == 0) {
                function4 = function2;
                i16 |= composerB.P(function4) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        shape2 = shape;
                        int i29 = composerB.s(shape2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i29;
                    } else {
                        shape2 = shape;
                    }
                    i16 |= i29;
                } else {
                    shape2 = shape;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        j16 = j14;
                        int i34 = composerB.y(j16) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i34;
                    } else {
                        j16 = j14;
                    }
                    i16 |= i34;
                } else {
                    j16 = j14;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        j17 = j15;
                        if (composerB.y(j17)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i26;
                    } else {
                        j17 = j15;
                    }
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i26;
                } else {
                    j17 = j15;
                }
                i19 = i15 & 64;
                if (i19 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.v(f14)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 8388608;
                    } else {
                        i25 = 4194304;
                    }
                    i16 |= i25;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i27 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i28 != 0) {
                            function6 = null;
                        } else {
                            function6 = function4;
                        }
                        z18 = i17 == 0 ? z15 : false;
                        if ((i15 & 8) != 0) {
                            shapeC = k3.f154934a.b(composerB, 6).c();
                            i16 &= -7169;
                        } else {
                            shapeC = shape2;
                        }
                        if ((i15 & 16) != 0) {
                            jA = a6.f154617a.a(composerB, 6);
                            i16 &= -57345;
                        } else {
                            jA = j16;
                        }
                        if ((i15 & 32) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 = (-458753) & i16;
                        } else {
                            jN = j17;
                        }
                        if (i19 != 0) {
                            long j26 = jN;
                            modifier4 = modifier3;
                            j24 = j26;
                            shape4 = shapeC;
                            j25 = jA;
                            z15 = z18;
                            fL = k3.g.l(6.0f);
                        } else {
                            long j27 = jN;
                            modifier4 = modifier3;
                            j24 = j27;
                            shape4 = shapeC;
                            j25 = jA;
                            z15 = z18;
                            fL = f14;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                        }
                        fL = f14;
                        function6 = function4;
                        j24 = j17;
                        j25 = j16;
                        modifier4 = modifier;
                        shape4 = shape2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-662779944, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
                    }
                    int i35 = i16 >> 6;
                    composer2 = composerB;
                    g7.f(modifier4, shape4, j25, j24, null, fL, j1.m.e(-1429068516, true, new Function2() { // from class: v0.w6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z6.h(function6, function3, z15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, 1572864 | (i16 & 14) | (i35 & SdkConfig.SDK_VERSION) | (i35 & 896) | (i35 & 7168) | ((i16 >> 3) & 458752), 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function6;
                    z17 = z15;
                    modifier2 = modifier4;
                    shape3 = shape4;
                    j18 = j25;
                    j19 = j24;
                    f15 = fL;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function5 = function4;
                    z17 = z15;
                    shape3 = shape2;
                    j18 = j16;
                    j19 = j17;
                    f15 = f14;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.x6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z6.j(modifier2, function5, z17, shape3, j18, j19, f15, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i29;
                } else {
                    shape2 = shape;
                }
                i16 |= i29;
            } else {
                shape2 = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    j16 = j14;
                    if (composerB.y(j16)) {
                    }
                    i16 |= i34;
                } else {
                    j16 = j14;
                }
                i16 |= i34;
            } else {
                j16 = j14;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    j17 = j15;
                    if (composerB.y(j17)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    j17 = j15;
                }
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i26;
            } else {
                j17 = j15;
            }
            i19 = i15 & 64;
            if (i19 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.v(f14)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i24;
            }
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i25 = 8388608;
                } else {
                    i25 = 4194304;
                }
                i16 |= i25;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i28 != 0) {
                        function6 = null;
                    } else {
                        function6 = function4;
                    }
                    if (i17 == 0) {
                    }
                    if ((i15 & 8) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i16 &= -7169;
                    } else {
                        shapeC = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 = (-458753) & i16;
                    } else {
                        jN = j17;
                    }
                    if (i19 != 0) {
                        long j28 = jN;
                        modifier4 = modifier3;
                        j24 = j28;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = k3.g.l(6.0f);
                    } else {
                        long j29 = jN;
                        modifier4 = modifier3;
                        j24 = j29;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = f14;
                    }
                } else {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i28 != 0) {
                        function6 = null;
                    } else {
                        function6 = function4;
                    }
                    if (i17 == 0) {
                    }
                    if ((i15 & 8) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i16 &= -7169;
                    } else {
                        shapeC = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 = (-458753) & i16;
                    } else {
                        jN = j17;
                    }
                    if (i19 != 0) {
                        long j210 = jN;
                        modifier4 = modifier3;
                        j24 = j210;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = k3.g.l(6.0f);
                    } else {
                        long j211 = jN;
                        modifier4 = modifier3;
                        j24 = j211;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = f14;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-662779944, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
                }
                int i36 = i16 >> 6;
                composer2 = composerB;
                g7.f(modifier4, shape4, j25, j24, null, fL, j1.m.e(-1429068516, true, new Function2() { // from class: v0.w6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.h(function6, function3, z15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, 1572864 | (i16 & 14) | (i36 & SdkConfig.SDK_VERSION) | (i36 & 896) | (i36 & 7168) | ((i16 >> 3) & 458752), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function6;
                z17 = z15;
                modifier2 = modifier4;
                shape3 = shape4;
                j18 = j25;
                j19 = j24;
                f15 = fL;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function5 = function4;
                z17 = z15;
                shape3 = shape2;
                j18 = j16;
                j19 = j17;
                f15 = f14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.x6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.j(modifier2, function5, z17, shape3, j18, j19, f15, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function4 = function2;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i29;
                } else {
                    shape2 = shape;
                }
                i16 |= i29;
            } else {
                shape2 = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    j16 = j14;
                    if (composerB.y(j16)) {
                    }
                    i16 |= i34;
                } else {
                    j16 = j14;
                }
                i16 |= i34;
            } else {
                j16 = j14;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    j17 = j15;
                    if (composerB.y(j17)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    j17 = j15;
                }
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i26;
            } else {
                j17 = j15;
            }
            i19 = i15 & 64;
            if (i19 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.v(f14)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i24;
            }
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i25 = 8388608;
                } else {
                    i25 = 4194304;
                }
                i16 |= i25;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i28 != 0) {
                        function6 = null;
                    } else {
                        function6 = function4;
                    }
                    if (i17 == 0) {
                    }
                    if ((i15 & 8) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i16 &= -7169;
                    } else {
                        shapeC = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 = (-458753) & i16;
                    } else {
                        jN = j17;
                    }
                    if (i19 != 0) {
                        long j212 = jN;
                        modifier4 = modifier3;
                        j24 = j212;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = k3.g.l(6.0f);
                    } else {
                        long j213 = jN;
                        modifier4 = modifier3;
                        j24 = j213;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = f14;
                    }
                } else {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i28 != 0) {
                        function6 = null;
                    } else {
                        function6 = function4;
                    }
                    if (i17 == 0) {
                    }
                    if ((i15 & 8) != 0) {
                        shapeC = k3.f154934a.b(composerB, 6).c();
                        i16 &= -7169;
                    } else {
                        shapeC = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    } else {
                        jA = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 = (-458753) & i16;
                    } else {
                        jN = j17;
                    }
                    if (i19 != 0) {
                        long j214 = jN;
                        modifier4 = modifier3;
                        j24 = j214;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = k3.g.l(6.0f);
                    } else {
                        long j215 = jN;
                        modifier4 = modifier3;
                        j24 = j215;
                        shape4 = shapeC;
                        j25 = jA;
                        z15 = z18;
                        fL = f14;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-662779944, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
                }
                int i37 = i16 >> 6;
                composer2 = composerB;
                g7.f(modifier4, shape4, j25, j24, null, fL, j1.m.e(-1429068516, true, new Function2() { // from class: v0.w6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.h(function6, function3, z15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, 1572864 | (i16 & 14) | (i37 & SdkConfig.SDK_VERSION) | (i37 & 896) | (i37 & 7168) | ((i16 >> 3) & 458752), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function6;
                z17 = z15;
                modifier2 = modifier4;
                shape3 = shape4;
                j18 = j25;
                j19 = j24;
                f15 = fL;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function5 = function4;
                z17 = z15;
                shape3 = shape2;
                j18 = j16;
                j19 = j17;
                f15 = f14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.x6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.j(modifier2, function5, z17, shape3, j18, j19, f15, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                shape2 = shape;
                if (composerB.s(shape2)) {
                }
                i16 |= i29;
            } else {
                shape2 = shape;
            }
            i16 |= i29;
        } else {
            shape2 = shape;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                j16 = j14;
                if (composerB.y(j16)) {
                }
                i16 |= i34;
            } else {
                j16 = j14;
            }
            i16 |= i34;
        } else {
            j16 = j14;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                j17 = j15;
                if (composerB.y(j17)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i26;
            } else {
                j17 = j15;
            }
            i26 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i26;
        } else {
            j17 = j15;
        }
        i19 = i15 & 64;
        if (i19 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.v(f14)) {
                i24 = 1048576;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i24;
        }
        if ((i14 & 12582912) == 0) {
            if (composerB.P(function3)) {
                i25 = 8388608;
            } else {
                i25 = 4194304;
            }
            i16 |= i25;
        }
        if ((i16 & 4793491) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i28 != 0) {
                    function6 = null;
                } else {
                    function6 = function4;
                }
                if (i17 == 0) {
                }
                if ((i15 & 8) != 0) {
                    shapeC = k3.f154934a.b(composerB, 6).c();
                    i16 &= -7169;
                } else {
                    shapeC = shape2;
                }
                if ((i15 & 16) != 0) {
                    jA = a6.f154617a.a(composerB, 6);
                    i16 &= -57345;
                } else {
                    jA = j16;
                }
                if ((i15 & 32) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i16 = (-458753) & i16;
                } else {
                    jN = j17;
                }
                if (i19 != 0) {
                    long j216 = jN;
                    modifier4 = modifier3;
                    j24 = j216;
                    shape4 = shapeC;
                    j25 = jA;
                    z15 = z18;
                    fL = k3.g.l(6.0f);
                } else {
                    long j217 = jN;
                    modifier4 = modifier3;
                    j24 = j217;
                    shape4 = shapeC;
                    j25 = jA;
                    z15 = z18;
                    fL = f14;
                }
            } else {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i28 != 0) {
                    function6 = null;
                } else {
                    function6 = function4;
                }
                if (i17 == 0) {
                }
                if ((i15 & 8) != 0) {
                    shapeC = k3.f154934a.b(composerB, 6).c();
                    i16 &= -7169;
                } else {
                    shapeC = shape2;
                }
                if ((i15 & 16) != 0) {
                    jA = a6.f154617a.a(composerB, 6);
                    i16 &= -57345;
                } else {
                    jA = j16;
                }
                if ((i15 & 32) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i16 = (-458753) & i16;
                } else {
                    jN = j17;
                }
                if (i19 != 0) {
                    long j218 = jN;
                    modifier4 = modifier3;
                    j24 = j218;
                    shape4 = shapeC;
                    j25 = jA;
                    z15 = z18;
                    fL = k3.g.l(6.0f);
                } else {
                    long j219 = jN;
                    modifier4 = modifier3;
                    j24 = j219;
                    shape4 = shapeC;
                    j25 = jA;
                    z15 = z18;
                    fL = f14;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-662779944, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
            }
            int i38 = i16 >> 6;
            composer2 = composerB;
            g7.f(modifier4, shape4, j25, j24, null, fL, j1.m.e(-1429068516, true, new Function2() { // from class: v0.w6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.h(function6, function3, z15, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composer2, 1572864 | (i16 & 14) | (i38 & SdkConfig.SDK_VERSION) | (i38 & 896) | (i38 & 7168) | ((i16 >> 3) & 458752), 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function5 = function6;
            z17 = z15;
            modifier2 = modifier4;
            shape3 = shape4;
            j18 = j25;
            j19 = j24;
            f15 = fL;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            function5 = function4;
            z17 = z15;
            shape3 = shape2;
            j18 = j16;
            j19 = j17;
            f15 = f14;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.x6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.j(modifier2, function5, z17, shape3, j18, j19, f15, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0143  */
    /* JADX WARN: Code duplicated, block: B:114:0x0148  */
    /* JADX WARN: Code duplicated, block: B:117:0x014f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0160  */
    /* JADX WARN: Code duplicated, block: B:123:0x016c  */
    /* JADX WARN: Code duplicated, block: B:126:0x017c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0186  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a  */
    /* JADX WARN: Code duplicated, block: B:131:0x019f  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:137:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:139:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x021b  */
    /* JADX WARN: Code duplicated, block: B:144:0x022b  */
    /* JADX WARN: Code duplicated, block: B:147:0x0241  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    public static final void p(final SnackbarData snackbarData, Modifier modifier, boolean z14, Shape shape, long j14, long j15, long j16, float f14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        Shape shapeC;
        long jA;
        long jN;
        int i19;
        int i24;
        boolean z16;
        Composer composer2;
        final float f15;
        final Modifier modifier3;
        final boolean z17;
        final Shape shape2;
        final long j17;
        final long j18;
        final long j19;
        ScopeUpdateScope scopeUpdateScopeD;
        long jB;
        float fL;
        long j24;
        final long j25;
        boolean z18;
        Shape shape3;
        long j26;
        final String strA;
        final SnackbarData snackbarData2;
        ComposableLambda composableLambdaE;
        int i25;
        int i26;
        Composer composerB = composer.B(258660814);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(snackbarData) : composerB.P(snackbarData) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        shapeC = shape;
                        int i28 = composerB.s(shapeC) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i28;
                    } else {
                        shapeC = shape;
                    }
                    i16 |= i28;
                } else {
                    shapeC = shape;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        jA = j14;
                        int i29 = composerB.y(jA) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i29;
                    } else {
                        jA = j14;
                    }
                    i16 |= i29;
                } else {
                    jA = j14;
                }
                if ((196608 & i14) == 0) {
                    jN = j15;
                    if ((i15 & 32) == 0 || !composerB.y(jN)) {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    jN = j15;
                }
                if ((1572864 & i14) != 0) {
                    if ((i15 & 64) == 0 || !composerB.y(j16)) {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i25 = 1048576;
                    }
                    i16 |= i25;
                }
                i19 = i15 & Property.TYPE_ARRAY;
                if (i19 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i24 = 8388608;
                    } else {
                        i24 = 4194304;
                    }
                    i16 |= i24;
                }
                if ((4793491 & i16) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = false;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            shapeC = k3.f154934a.b(composerB, 6).c();
                        }
                        if ((i15 & 16) != 0) {
                            jA = a6.f154617a.a(composerB, 6);
                            i16 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 &= -458753;
                        }
                        if ((i15 & 64) != 0) {
                            jB = a6.f154617a.b(composerB, 6);
                            i16 &= -3670017;
                        } else {
                            jB = j16;
                        }
                        if (i19 != 0) {
                            fL = k3.g.l(6.0f);
                        } else {
                            fL = f14;
                        }
                        j24 = jN;
                        j25 = jB;
                        z18 = z15;
                        shape3 = shapeC;
                        j26 = jA;
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                        }
                        j25 = j16;
                        fL = f14;
                        shape3 = shapeC;
                        j26 = jA;
                        j24 = jN;
                        z18 = z15;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(258660814, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
                    }
                    strA = snackbarData.a();
                    if (strA != null) {
                        composerB.t(593497188);
                        snackbarData2 = snackbarData;
                        composableLambdaE = j1.m.e(1843479216, true, new Function2() { // from class: v0.t6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z6.d(j25, snackbarData2, strA, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54);
                        composerB.q();
                    } else {
                        snackbarData2 = snackbarData;
                        composerB.t(593796152);
                        composerB.q();
                        composableLambdaE = null;
                    }
                    composer2 = composerB;
                    o(androidx.compose.foundation.layout.d3.m(modifier2, k3.g.l(12.0f)), composableLambdaE, z18, shape3, j26, j24, fL, j1.m.e(-261845785, true, new Function2() { // from class: v0.u6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z6.k(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composer2, (i16 & 896) | 12582912 | (i16 & 7168) | (57344 & i16) | (458752 & i16) | ((i16 >> 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j19 = j25;
                    modifier3 = modifier2;
                    z17 = z18;
                    shape2 = shape3;
                    j17 = j26;
                    j18 = j24;
                    f15 = fL;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f15 = f14;
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeC;
                    j17 = jA;
                    j18 = jN;
                    j19 = j16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.v6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z6.a(snackbarData, modifier3, z17, shape2, j17, j18, j19, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shapeC = shape;
                    if (composerB.s(shapeC)) {
                    }
                    i16 |= i28;
                } else {
                    shapeC = shape;
                }
                i16 |= i28;
            } else {
                shapeC = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    jA = j14;
                    if (composerB.y(jA)) {
                    }
                    i16 |= i29;
                } else {
                    jA = j14;
                }
                i16 |= i29;
            } else {
                jA = j14;
            }
            if ((196608 & i14) == 0) {
                jN = j15;
                if ((i15 & 32) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            } else {
                jN = j15;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            i19 = i15 & Property.TYPE_ARRAY;
            if (i19 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f14)) {
                    i24 = 8388608;
                } else {
                    i24 = 4194304;
                }
                i16 |= i24;
            }
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeC = k3.f154934a.b(composerB, 6).c();
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        jB = a6.f154617a.b(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jB = j16;
                    }
                    if (i19 != 0) {
                        fL = k3.g.l(6.0f);
                    } else {
                        fL = f14;
                    }
                    j24 = jN;
                    j25 = jB;
                    z18 = z15;
                    shape3 = shapeC;
                    j26 = jA;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeC = k3.f154934a.b(composerB, 6).c();
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        jB = a6.f154617a.b(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jB = j16;
                    }
                    if (i19 != 0) {
                        fL = k3.g.l(6.0f);
                    } else {
                        fL = f14;
                    }
                    j24 = jN;
                    j25 = jB;
                    z18 = z15;
                    shape3 = shapeC;
                    j26 = jA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(258660814, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
                }
                strA = snackbarData.a();
                if (strA != null) {
                    composerB.t(593497188);
                    snackbarData2 = snackbarData;
                    composableLambdaE = j1.m.e(1843479216, true, new Function2() { // from class: v0.t6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z6.d(j25, snackbarData2, strA, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    composerB.q();
                } else {
                    snackbarData2 = snackbarData;
                    composerB.t(593796152);
                    composerB.q();
                    composableLambdaE = null;
                }
                composer2 = composerB;
                o(androidx.compose.foundation.layout.d3.m(modifier2, k3.g.l(12.0f)), composableLambdaE, z18, shape3, j26, j24, fL, j1.m.e(-261845785, true, new Function2() { // from class: v0.u6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.k(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, (i16 & 896) | 12582912 | (i16 & 7168) | (57344 & i16) | (458752 & i16) | ((i16 >> 3) & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j19 = j25;
                modifier3 = modifier2;
                z17 = z18;
                shape2 = shape3;
                j17 = j26;
                j18 = j24;
                f15 = fL;
            } else {
                composer2 = composerB;
                composer2.n();
                f15 = f14;
                modifier3 = modifier2;
                z17 = z15;
                shape2 = shapeC;
                j17 = jA;
                j18 = jN;
                j19 = j16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.v6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.a(snackbarData, modifier3, z17, shape2, j17, j18, j19, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shapeC = shape;
                    if (composerB.s(shapeC)) {
                    }
                    i16 |= i28;
                } else {
                    shapeC = shape;
                }
                i16 |= i28;
            } else {
                shapeC = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    jA = j14;
                    if (composerB.y(jA)) {
                    }
                    i16 |= i29;
                } else {
                    jA = j14;
                }
                i16 |= i29;
            } else {
                jA = j14;
            }
            if ((196608 & i14) == 0) {
                jN = j15;
                if ((i15 & 32) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            } else {
                jN = j15;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            i19 = i15 & Property.TYPE_ARRAY;
            if (i19 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f14)) {
                    i24 = 8388608;
                } else {
                    i24 = 4194304;
                }
                i16 |= i24;
            }
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeC = k3.f154934a.b(composerB, 6).c();
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        jB = a6.f154617a.b(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jB = j16;
                    }
                    if (i19 != 0) {
                        fL = k3.g.l(6.0f);
                    } else {
                        fL = f14;
                    }
                    j24 = jN;
                    j25 = jB;
                    z18 = z15;
                    shape3 = shapeC;
                    j26 = jA;
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = false;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeC = k3.f154934a.b(composerB, 6).c();
                    }
                    if ((i15 & 16) != 0) {
                        jA = a6.f154617a.a(composerB, 6);
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        jB = a6.f154617a.b(composerB, 6);
                        i16 &= -3670017;
                    } else {
                        jB = j16;
                    }
                    if (i19 != 0) {
                        fL = k3.g.l(6.0f);
                    } else {
                        fL = f14;
                    }
                    j24 = jN;
                    j25 = jB;
                    z18 = z15;
                    shape3 = shapeC;
                    j26 = jA;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(258660814, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
                }
                strA = snackbarData.a();
                if (strA != null) {
                    composerB.t(593497188);
                    snackbarData2 = snackbarData;
                    composableLambdaE = j1.m.e(1843479216, true, new Function2() { // from class: v0.t6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z6.d(j25, snackbarData2, strA, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54);
                    composerB.q();
                } else {
                    snackbarData2 = snackbarData;
                    composerB.t(593796152);
                    composerB.q();
                    composableLambdaE = null;
                }
                composer2 = composerB;
                o(androidx.compose.foundation.layout.d3.m(modifier2, k3.g.l(12.0f)), composableLambdaE, z18, shape3, j26, j24, fL, j1.m.e(-261845785, true, new Function2() { // from class: v0.u6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.k(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, (i16 & 896) | 12582912 | (i16 & 7168) | (57344 & i16) | (458752 & i16) | ((i16 >> 3) & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j19 = j25;
                modifier3 = modifier2;
                z17 = z18;
                shape2 = shape3;
                j17 = j26;
                j18 = j24;
                f15 = fL;
            } else {
                composer2 = composerB;
                composer2.n();
                f15 = f14;
                modifier3 = modifier2;
                z17 = z15;
                shape2 = shapeC;
                j17 = jA;
                j18 = jN;
                j19 = j16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.v6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.a(snackbarData, modifier3, z17, shape2, j17, j18, j19, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                shapeC = shape;
                if (composerB.s(shapeC)) {
                }
                i16 |= i28;
            } else {
                shapeC = shape;
            }
            i16 |= i28;
        } else {
            shapeC = shape;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                jA = j14;
                if (composerB.y(jA)) {
                }
                i16 |= i29;
            } else {
                jA = j14;
            }
            i16 |= i29;
        } else {
            jA = j14;
        }
        if ((196608 & i14) == 0) {
            jN = j15;
            if ((i15 & 32) == 0) {
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i26;
        } else {
            jN = j15;
        }
        if ((1572864 & i14) != 0) {
            if ((i15 & 64) == 0) {
                i25 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i25;
        }
        i19 = i15 & Property.TYPE_ARRAY;
        if (i19 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.v(f14)) {
                i24 = 8388608;
            } else {
                i24 = 4194304;
            }
            i16 |= i24;
        }
        if ((4793491 & i16) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = false;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    shapeC = k3.f154934a.b(composerB, 6).c();
                }
                if ((i15 & 16) != 0) {
                    jA = a6.f154617a.a(composerB, 6);
                    i16 &= -57345;
                }
                if ((i15 & 32) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i16 &= -458753;
                }
                if ((i15 & 64) != 0) {
                    jB = a6.f154617a.b(composerB, 6);
                    i16 &= -3670017;
                } else {
                    jB = j16;
                }
                if (i19 != 0) {
                    fL = k3.g.l(6.0f);
                } else {
                    fL = f14;
                }
                j24 = jN;
                j25 = jB;
                z18 = z15;
                shape3 = shapeC;
                j26 = jA;
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = false;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    shapeC = k3.f154934a.b(composerB, 6).c();
                }
                if ((i15 & 16) != 0) {
                    jA = a6.f154617a.a(composerB, 6);
                    i16 &= -57345;
                }
                if ((i15 & 32) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i16 &= -458753;
                }
                if ((i15 & 64) != 0) {
                    jB = a6.f154617a.b(composerB, 6);
                    i16 &= -3670017;
                } else {
                    jB = j16;
                }
                if (i19 != 0) {
                    fL = k3.g.l(6.0f);
                } else {
                    fL = f14;
                }
                j24 = jN;
                j25 = jB;
                z18 = z15;
                shape3 = shapeC;
                j26 = jA;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(258660814, i16, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
            }
            strA = snackbarData.a();
            if (strA != null) {
                composerB.t(593497188);
                snackbarData2 = snackbarData;
                composableLambdaE = j1.m.e(1843479216, true, new Function2() { // from class: v0.t6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z6.d(j25, snackbarData2, strA, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                composerB.q();
            } else {
                snackbarData2 = snackbarData;
                composerB.t(593796152);
                composerB.q();
                composableLambdaE = null;
            }
            composer2 = composerB;
            o(androidx.compose.foundation.layout.d3.m(modifier2, k3.g.l(12.0f)), composableLambdaE, z18, shape3, j26, j24, fL, j1.m.e(-261845785, true, new Function2() { // from class: v0.u6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.k(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composer2, (i16 & 896) | 12582912 | (i16 & 7168) | (57344 & i16) | (458752 & i16) | ((i16 >> 3) & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j19 = j25;
            modifier3 = modifier2;
            z17 = z18;
            shape2 = shape3;
            j17 = j26;
            j18 = j24;
            f15 = fL;
        } else {
            composer2 = composerB;
            composer2.n();
            f15 = f14;
            modifier3 = modifier2;
            z17 = z15;
            shape2 = shapeC;
            j17 = jA;
            j18 = jN;
            j19 = j16;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.v6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.a(snackbarData, modifier3, z17, shape2, j17, j18, j19, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(final Function2 function2, final Function2 function3, final boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1236486620, i14, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:102)");
            }
            y8.i(k3.f154934a.c(composer, 6).b(), j1.m.e(1789628237, true, new Function2() { // from class: v0.p6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.r(function2, function3, z14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(Function2 function2, Function2 function3, boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1789628237, i14, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:104)");
            }
            if (function2 == null) {
                composer.t(1845819398);
                u(function3, composer, 0);
                composer.q();
            } else if (z14) {
                composer.t(1845821491);
                m(function3, function2, composer, 0);
                composer.q();
            } else {
                composer.t(1845823628);
                n(function3, function2, composer, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(SnackbarData snackbarData) {
        snackbarData.b();
        return Unit.f73266a;
    }

    public static final Unit t(String str, RowScope rowScope, Composer composer, int i14) {
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-929149933, i14, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:173)");
            }
            y8.j(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 131070);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void u(final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(343813818);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(343813818, i15, -1, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:235)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = b.f155377a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            Modifier.Companion companion = Modifier.INSTANCE;
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicy, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            Modifier modifierN = androidx.compose.foundation.layout.d3.n(companion, f155367b, f155370e);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN);
            Function0 function0B2 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf(i15 & 14));
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.q6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z6.f(function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
